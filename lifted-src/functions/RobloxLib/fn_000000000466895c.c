/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466895c start_va=0x466895c image_relative=0x466895c bytes=1536 */
void function_466895c__at_466895c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x24, x0 */
    /* ldr x8, [x24], #8 */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x45dcd0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldar x8, [x24] */
    /* tbnz w8, #0, #0x46689e4 */
    /* mov x0, x19 */
    /* call #0x46686a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x46689e8 */
    /* sub x24, x8, #1 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x46689fc */
    /* mov x0, x24 */
    /* call #0x829198; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x466b638; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x466b638; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.ne #0x4668a3c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* branch b #0x4668a48 */
    /* ldr x10, [x19, #0x20] */
    /* ldr x10, [x10, w9, uxtw #3] */
    /* tbnz w10, #0, #0x4668eb4 */
    /* stp x10, x8, [sp, #0xa0] */
    /* str w9, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x27, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* adrp x28, #0x50df000 */
    /* add x28, x28, #0x388 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x4668e44 */
    /* add x8, x19, #8 */
    /* ldar x1, [x8] */
    /* tbz w1, #0, #0x4668a94 */
    /* ldur x1, [x1, #0xf] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4637bc8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4668ad4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x22, x8, [sp, #0x40] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4668e1c */
    /* ldrb w8, [x22, #2] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.gt #0x4668b14 */
    /* cmp w8, #1 */
    /* b.eq #0x4668b44 */
    /* cmp w8, #2 */
    /* b.ne #0x4668b84 */
    /* add x0, x27, #0x20 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x46323d0; ABI effects unresolved */
    /* branch b #0x4668bf8 */
    /* cmp w8, #4 */
    /* b.eq #0x4668b64 */
    /* cmp w8, #7 */
    /* b.ne #0x4668ba4 */
    /* add x0, x27, #0x20 */
    /* call #0x4668228; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x46342d0; ABI effects unresolved */
    /* branch b #0x4668bf8 */
    /* add x0, x27, #0x20 */
    /* call #0x4667eec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4631d24; ABI effects unresolved */
    /* branch b #0x4668bf8 */
    /* add x0, x27, #0x20 */
    /* call #0x4668000; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4632ff8; ABI effects unresolved */
    /* branch b #0x4668bf8 */
    /* add x0, x27, #0x20 */
    /* call #0x4668114; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4632a74; ABI effects unresolved */
    /* branch b #0x4668bf8 */
    /* add x0, x27, #0x20 */
    /* call #0x33d7a80; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4668bc8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x4668bd4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4634f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4668bf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x4668c18 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x23, x8, [sp, #0x40] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4668e30 */
    /* ldrb w8, [x23, #2] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4668c64 */
    /* cmp w8, #2 */
    /* b.le #0x4668cb0 */
    /* cmp w8, #3 */
    /* b.eq #0x4668d4c */
    /* cmp w8, #4 */
    /* b.eq #0x4668d8c */
    /* cmp w8, #5 */
    /* b.ne #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x46695e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4633c20; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* cmp w8, #7 */
    /* b.le #0x4668ce0 */
    /* cmp w8, #8 */
    /* b.eq #0x4668d6c */
    /* cmp w8, #9 */
    /* b.eq #0x4668dac */
    /* cmp w8, #0xa */
    /* b.ne #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4669930; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x46370b0; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x466c720; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* cmp w8, #1 */
    /* b.eq #0x4668d10 */
    /* cmp w8, #2 */
    /* b.ne #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4669070; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x46323d0; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* cmp w8, #6 */
    /* b.eq #0x4668d30 */
    /* cmp w8, #7 */
    /* b.ne #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x46694d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x46342d0; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4669188; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4631d24; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4669700; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4633574; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x46693b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4632a74; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4669818; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4636888; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x46692a0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4632ff8; ABI effects unresolved */
    /* branch b #0x4668e00 */
    /* add x0, x27, #0x40 */
    /* call #0x4668f5c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4668dd0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x4668ddc */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4634f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4668e00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4668a74 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4668ad4 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4668c18 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #9 */
    /* b.ne #0x4668e60 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4668e60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w8, #9 */
    /* b.ne #0x4668e7c */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4668e7c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4668ec4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldur x10, [x10, #-1] */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* branch b #0x4668a48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4668f18 */
    /* mov x19, x0 */
    /* branch b #0x4668f38 */
    /* mov x19, x0 */
    /* branch b #0x4668f54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4668f1c */
    /* ldr x0, [sp] */
    /* branch b #0x4668f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4668f1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4668f1c */
    /* branch b #0x4668f18 */
    /* branch b #0x4668f18 */
    /* branch b #0x4668f18 */
    /* branch b #0x4668f18 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #9 */
    /* b.ne #0x4668f38 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4668f38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w8, #9 */
    /* b.ne #0x4668f54 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4668f54 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
