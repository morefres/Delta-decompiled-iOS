/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484989c start_va=0x484989c image_relative=0x484989c bytes=1824 */
void function_484989c__at_484989c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x3d0] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w21, [x9, #0x50] */
    /* tbnz w21, #3, #0x4849934 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4849934 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4849934 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4848b20; ABI effects unresolved */
    /* cbnz x0, #0x4849964 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x1222 */
    /* branch b #0x4849e40 */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0xab */
    /* tst w8, w9 */
    /* b.eq #0x4849988 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x48499c4 */
    /* tbnz w21, #1, #0x4849a1c */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x4844f64; ABI effects unresolved */
    /* cbz x0, #0x4849a70 */
    /* mov x21, x0 */
    /* ldr w27, [x21, #0x20] */
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8, #0x20] */
    /* mov w10, #0x28 */
    /* smaddl x9, w27, w10, x9 */
    /* str x9, [x19, #0x3d8] */
    /* str x9, [x8] */
    /* str x21, [x19, #0x3d0] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4849e74 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x22, [x8, #0x20] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* tbnz w23, #0x1f, #0x4849988 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, w23 */
    /* b.le #0x4849988 */
    /* ldr x0, [x19, #0x1598] */
    /* cbz x0, #0x4849af4 */
    /* ldr x2, [x19, #0x15a0] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4849af4 */
    /* and x8, x23, #0x7fffffff */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x22 */
    /* branch b #0x4849b08 */
    /* ldr x8, [x19, #0x3e0] */
    /* cbz x8, #0x4849a9c */
    /* ldr x22, [x19, #8] */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w9, [x8, #0x1e] */
    /* tst w9, #3 */
    /* b.eq #0x4849ae4 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x0, [x8, #0x80] */
    /* add x1, sp, #0x16 */
    /* mov w2, #0x32 */
    /* mov x3, #0 */
    /* call #0x49605dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4849b18 */
    /* add x0, sp, #0x16 */
    /* call #0x49b0408; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1590] */
    /* cbnz x8, #0x4849b24 */
    /* branch b #0x4849d88 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x1296 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x4849e4c */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x4844f64; ABI effects unresolved */
    /* cbz x0, #0x4849df0 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w9, [x8, #0x1e] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x4849e10 */
    /* cbnz w9, #0x4849e78 */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x4849e98 */
    /* ldr x22, [x8, #0x50] */
    /* cbz x22, #0x4849e98 */
    /* add x8, x8, #0x58 */
    /* branch b #0x4849eb4 */
    /* mov w23, #-1 */
    /* ldr x8, [x19, #0x1590] */
    /* cbnz x8, #0x4849b24 */
    /* branch b #0x4849d88 */
    /* and x8, x23, #0x7fffffff */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x22 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x4849988 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4849950 */
    /* branch b #0x4849988 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x1590] */
    /* cbz x8, #0x4849d88 */
    /* mov x26, #0 */
    /* mov w27, #-1 */
    /* mov w28, #0xcccd */
    /* movk w28, #0xcccc, lsl #16 */
    /* mov w25, #0x28 */
    /* branch b #0x4849b50 */
    /* mov w27, #-1 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.hs #0x4849d7c */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x21, [x8, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x484586c; ABI effects unresolved */
    /* cbz w0, #0x4849b40 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4849bc8 */
    /* ldr w27, [x21, #0x20] */
    /* sxtw x24, w27 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x24 */
    /* call #0x4829dcc; ABI effects unresolved */
    /* cbz x0, #0x4849b3c */
    /* ldr w9, [x0, #4] */
    /* ldr x8, [x19, #0x300] */
    /* ldr w10, [x8, #0x20] */
    /* tst w10, w9 */
    /* b.eq #0x4849b3c */
    /* ldr w9, [x0] */
    /* cmp w9, #0x390 */
    /* b.ne #0x4849bb0 */
    /* ldrb w8, [x8, #0x1c] */
    /* tbnz w8, #0, #0x4849b3c */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4849c00 */
    /* ldrb w9, [x19, #0xb52] */
    /* cmp w9, #2 */
    /* b.eq #0x4849c0c */
    /* branch b #0x4849c28 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mul w9, w8, w28 */
    /* ldr w27, [x21, #0x20] */
    /* cmp w27, w9 */
    /* b.ne #0x4849b40 */
    /* cmn w9, #1 */
    /* b.eq #0x4849b3c */
    /* mov w8, #0 */
    /* mov x27, x9 */
    /* branch b #0x4849c44 */
    /* ldrb w9, [x19, #0xb50] */
    /* cmp w9, #2 */
    /* b.ne #0x4849c28 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* smaddl x9, w24, w25, x9 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x4849c28 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4849d5c */
    /* mov w9, #1 */
    /* ldr x10, [x19, #0x408] */
    /* ldr w10, [x10, x24, lsl #2] */
    /* and w9, w10, w9 */
    /* cmn w27, #1 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4849b3c */
    /* tbnz w27, #0x1f, #0x4849b40 */
    /* ldr w9, [x19, #0x118] */
    /* cmp w27, w9 */
    /* b.ge #0x4849b40 */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x4849c9c */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x4849ca0 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w27, w25, x8 */
    /* branch b #0x4849cb0 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w27, w25, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x4849b40 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4849b40 */
    /* umaddl x8, w27, w25, x8 */
    /* ldp x2, x3, [x8] */
    /* ldr w1, [x21, #0x14] */
    /* mov x0, x19 */
    /* call #0x484b784; ABI effects unresolved */
    /* cbz w0, #0x4849b40 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x4849d44 */
    /* mov w8, w27 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x4849b40 */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0x4849b40 */
    /* ldr w1, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x4849b40 */
    /* str x0, [sp, #8] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4849b40 */
    /* mov x0, x24 */
    /* call #0x4960fe0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4952854; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #2 */
    /* cmp w24, w8 */
    /* b.lt #0x4849b40 */
    /* cmn w23, #1 */
    /* b.eq #0x4849d7c */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, w23 */
    /* b.ne #0x4849b40 */
    /* branch b #0x4849d7c */
    /* mov w9, #0x1000 */
    /* ldr x10, [x19, #0x408] */
    /* ldr w10, [x10, x24, lsl #2] */
    /* and w9, w10, w9 */
    /* cmn w27, #1 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x4849c44 */
    /* branch b #0x4849b3c */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.ne #0x4849dbc */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0xa0 */
    /* tst w8, w9 */
    /* b.eq #0x4849dc4 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x4844f64; ABI effects unresolved */
    /* cbz x0, #0x4849e24 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* ldr w27, [x0, #0x20] */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.ne #0x4849de4 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x1270 */
    /* branch b #0x4849e40 */
    /* cmn w27, #1 */
    /* b.ne #0x484996c */
    /* branch b #0x4849968 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x127e */
    /* branch b #0x4849e40 */
    /* cmp w9, #2 */
    /* b.ne #0x4849e88 */
    /* adrp x22, #0x512f000 */
    /* add x22, x22, #0x866 */
    /* branch b #0x4849e80 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x1264 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x76 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48499a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x22, #0x512f000 */
    /* add x22, x22, #0x864 */
    /* mov w23, #1 */
    /* branch b #0x4849ebc */
    /* adrp x22, #0x512f000 */
    /* add x22, x22, #0x864 */
    /* mov w23, #2 */
    /* branch b #0x4849ebc */
    /* ldr x22, [x8, #0x40] */
    /* cbz x22, #0x4849ea8 */
    /* add x8, x8, #0x48 */
    /* branch b #0x4849eb4 */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x660] */
    /* add x8, x8, #0x650 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x4849f80 */
    /* mov x24, #0 */
    /* mov w25, #0x15a8 */
    /* mov w26, #0x1598 */
    /* mov w27, #0x28 */
    /* branch b #0x4849edc */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x4849f8c */
    /* ldrh w8, [x21, #0x10] */
    /* ldrh w9, [x22, x24, lsl #1] */
    /* cmp w8, w9 */
    /* b.ne #0x4849ed0 */
    /* ldr w28, [x21, #0x20] */
    /* tbnz w28, #0x1f, #0x4849ed0 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w28, w8 */
    /* b.ge #0x4849ed0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x26, x25, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x4849f44 */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x4849f48 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w28, w27, x8 */
    /* branch b #0x4849f58 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w28, w27, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x4849ed0 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4849ed0 */
    /* umaddl x8, w28, w27, x8 */
    /* ldp x2, x3, [x8] */
    /* ldr w1, [x21, #0x14] */
    /* mov x0, x19 */
    /* call #0x484b784; ABI effects unresolved */
    /* cbz w0, #0x4849ed0 */
    /* branch b #0x4849f84 */
    /* mov x24, #0 */
    /* cmp x24, x23 */
    /* b.ne #0x4849968 */
    /* cbz w20, #0x4849988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x128d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x172 */
    /* branch b #0x4849e50 */
}
