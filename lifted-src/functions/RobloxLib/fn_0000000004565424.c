/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4565424 start_va=0x4565424 image_relative=0x4565424 bytes=1644 */
void function_4565424__at_4565424(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* cbnz x2, #0x4565494 */
    /* cbz x20, #0x456548c */
    /* add x0, x21, #0x250 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x456549c */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* sub x23, x8, #0x28 */
    /* cbnz x23, #0x4565494 */
    /* branch b #0x456549c */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x456549c */
    /* ldr x8, [x23, #0x18] */
    /* cbnz x8, #0x456560c */
    /* ldr x8, [x21, #0x168] */
    /* cbz x8, #0x45654dc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* cbz x0, #0x4565558 */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x168] */
    /* ldr x0, [x21, #0x178] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x8, [x21, #0x170] */
    /* cbz x8, #0x4565558 */
    /* mov x0, x21 */
    /* mov w1, #0x38 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x456552c */
    /* movi v0.16b, #0 */
    /* str xzr, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x14] */
    /* str x21, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x4565550 */
    /* mov x3, x0 */
    /* ldp x8, x0, [x21, #0x170] */
    /* ldrb w2, [x21, #0x64] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x452eed4; ABI effects unresolved */
    /* cbz x20, #0x4565588 */
    /* add x0, x21, #0x250 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x45655ec */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* sub x23, x8, #0x28 */
    /* cbnz x23, #0x4565590 */
    /* branch b #0x45655ec */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x45655ec */
    /* ldr x8, [x23, #0x18] */
    /* cbnz x8, #0x456560c */
    /* mov x24, #0 */
    /* ldr x22, [x23] */
    /* adrp x25, #0x50d0000 */
    /* add x25, x25, #0x83 */
    /* mov w26, #0x28 */
    /* cbz x22, #0x45655d4 */
    /* ldrb w27, [x25, x24] */
    /* add x0, x21, #0x250 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* umaddl x8, w27, w26, x8 */
    /* sub x8, x8, #0x28 */
    /* branch b #0x45655d8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x4565630 */
    /* add x24, x24, #1 */
    /* cmp x24, #3 */
    /* b.ne #0x45655ac */
    /* str x20, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x72b */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w8, #0x101 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23] */
    /* str xzr, [x23, #0x20] */
    /* branch b #0x456560c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str xzr, [sp, #0x18] */
    /* ldrb w26, [x24] */
    /* cmp w26, #0xad */
    /* b.eq #0x456568c */
    /* cmp w26, #0xb5 */
    /* b.ne #0x4565694 */
    /* ldr x24, [x24, #0x10] */
    /* branch b #0x4565678 */
    /* cmp w26, #0xb0 */
    /* b.ne #0x45656a0 */
    /* ldrb w26, [x24, #2] */
    /* cmp w26, #0xae */
    /* b.eq #0x4565704 */
    /* cmp w26, #0x24 */
    /* b.ne #0x45657a8 */
    /* ldr x0, [x24, #8] */
    /* mov x1, #0 */
    /* call #0x4565a90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x24, #0x10] */
    /* and w3, w0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x4565640; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4565a40 */
    /* and w1, w21, #0xff */
    /* mov x2, x20 */
    /* call #0x4554310; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sxtb w1, w22 */
    /* mov x2, x20 */
    /* call #0x455426c; ABI effects unresolved */
    /* branch b #0x4565a40 */
    /* ldr x24, [x24, #0x10] */
    /* ldrb w26, [x24] */
    /* cmp w26, #0x9c */
    /* b.eq #0x456571c */
    /* cmp w26, #0x9a */
    /* b.ne #0x4565744 */
    /* ldrb w8, [x24, #5] */
    /* tbnz w8, #3, #0x45657b8 */
    /* ldr x8, [x24, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.ne #0x45657b8 */
    /* ldrb w8, [x8, #1] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x58 */
    /* b.ne #0x45657b8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4565640; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x21, [sp, #0x18] */
    /* cbnz w0, #0x4565a3c */
    /* cbz x21, #0x4565a3c */
    /* mov x0, x21 */
    /* call #0x4559ccc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #3, #0x45659dc */
    /* ldr x9, [x21] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0x4565a20 */
    /* mov x9, #0x43e0000000000000 */
    /* str x9, [x21] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #8 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4565a28 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* mov w28, #1 */
    /* branch b #0x45657c4 */
    /* adrp x27, #0x5227000 */
    /* add x27, x27, #0x7ca */
    /* mov x28, #-1 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* cmp w26, #0x9a */
    /* b.gt #0x45657f0 */
    /* cmp w26, #0x76 */
    /* b.eq #0x4565808 */
    /* cmp w26, #0x7a */
    /* b.eq #0x45658ec */
    /* cmp w26, #0x9a */
    /* b.eq #0x4565808 */
    /* branch b #0x4565a3c */
    /* cmp w26, #0x9b */
    /* b.eq #0x4565884 */
    /* cmp w26, #0xab */
    /* b.eq #0x456592c */
    /* cmp w26, #0x9c */
    /* b.ne #0x4565a3c */
    /* mov x0, x23 */
    /* mov w1, #0x38 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4565914 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* str x23, [x21, #0x18] */
    /* ldrb w8, [x24, #5] */
    /* tbnz w8, #3, #0x4565960 */
    /* cmp w26, #0x9c */
    /* b.ne #0x4565848 */
    /* ldr x0, [x24, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x4536494; ABI effects unresolved */
    /* cbz w0, #0x4565a64 */
    /* ldr x8, [x24, #8] */
    /* stp x27, x8, [sp] */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* mov x0, x23 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x4565914 */
    /* mov x1, x0 */
    /* adrp x4, #0x452f000 */
    /* add x4, x4, #0xb9c */
    /* mov x0, x21 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x4565974 */
    /* mov x0, x23 */
    /* mov w1, #0x38 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4565914 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* str x23, [x21, #0x18] */
    /* ldr x22, [x24, #8] */
    /* add x0, x22, #2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* sub w20, w8, #1 */
    /* add x1, x22, #2 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4565c70; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w2, w8, #1 */
    /* adrp x4, #0x452f000 */
    /* add x4, x4, #0xb9c */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x4565a38 */
    /* mov x0, x23 */
    /* mov w1, #0x38 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4565914 */
    /* mov w25, #0 */
    /* str x23, [x21, #0x18] */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4565a3c */
    /* mov x0, x23 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x452eed4; ABI effects unresolved */
    /* mov w25, #7 */
    /* branch b #0x4565a40 */
    /* mov x0, x23 */
    /* mov w1, #0x38 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4565a38 */
    /* str x23, [x21, #0x18] */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x8, [x24, #8] */
    /* ldrb w8, [x8, #4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x4565a24 */
    /* ldrsw x8, [x24, #8] */
    /* smull x8, w28, w8 */
    /* str x8, [x21] */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* cmp w22, #0x41 */
    /* b.ne #0x456599c */
    /* cmp w26, #0x9a */
    /* b.ne #0x45659ec */
    /* ldr x0, [x21, #8] */
    /* mov x1, x21 */
    /* call #0x4536060; ABI effects unresolved */
    /* mov w8, #8 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x45659ac */
    /* sxtb w1, w22 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x455426c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x2c */
    /* tst w8, w9 */
    /* b.eq #0x45659c4 */
    /* and w8, w8, #0xfffffffd */
    /* strh w8, [x21, #0x14] */
    /* cmp w20, #1 */
    /* b.eq #0x4565a38 */
    /* tbnz w8, #1, #0x4565a00 */
    /* mov w25, #0 */
    /* strb w20, [x21, #0x16] */
    /* branch b #0x4565a3c */
    /* ldr d0, [x21] */
    /* fneg d0, d0 */
    /* str d0, [x21] */
    /* branch b #0x4565a28 */
    /* cmp w26, #0x9c */
    /* b.ne #0x45659ac */
    /* mov x0, x21 */
    /* mov w1, #0x43 */
    /* branch b #0x45659a4 */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, w20 */
    /* b.eq #0x4565a38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x454b44c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4565a3c */
    /* neg x8, x9 */
    /* str x8, [x21] */
    /* sxtb w1, w22 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x455426c; ABI effects unresolved */
    /* mov w25, #0 */
    /* str x21, [x19] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* mul x1, x8, x28 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4565a88 */
    /* mov x0, x21 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x4565974 */
    /* str x1, [x21] */
    /* branch b #0x456596c */
}
