/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279ff44 start_va=0x279ff44 image_relative=0x279ff44 bytes=528 */
void function_279ff44__at_279ff44(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldpsw x21, x22, [x0, #0x58] */
    /* ldrsw x23, [x0, #0x60] */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x27a0130 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x27a0130 */
    /* cmp w0, #8 */
    /* b.hs #0x27a013c */
    /* mov x24, #0 */
    /* smull x8, w22, w21 */
    /* mul x22, x8, x23 */
    /* mov w23, w0 */
    /* add x25, sp, #0x30 */
    /* add x26, sp, #0x14 */
    /* cmp x23, x24 */
    /* b.eq #0x27a0040 */
    /* add w2, w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x27a0104 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x25, x24, lsl #3] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4322d4; ABI effects unresolved */
    /* str w0, [x26, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmn w0, #1 */
    /* b.ne #0x279ffcc */
    /* str x21, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x74c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x25, sp, #0x14 */
    /* add x26, sp, #0x30 */
    /* ldr w27, [x25, x24, lsl #2] */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #1, #0x20 */
    /* lsl x21, x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41aa444; ABI effects unresolved */
    /* cbz w27, #0x27a0098 */
    /* cmp w27, #4 */
    /* b.eq #0x27a00a0 */
    /* cmp w27, #3 */
    /* b.ne #0x27a0118 */
    /* ldr x1, [x20, #0x68] */
    /* branch b #0x27a00a4 */
    /* ldr x1, [x20, #0x98] */
    /* branch b #0x27a00a4 */
    /* ldr x1, [x20, #0x80] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [x26, x24, lsl #3] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a9060; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x27a005c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27a0150 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x24, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x72d */
    /* call #0x47ee168; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x7a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ed000 */
    /* add x0, x0, #0xf0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #7 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x709 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
