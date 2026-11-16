/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df8014 start_va=0x2df8014 image_relative=0x2df8014 bytes=700 */
void function_2df8014__at_2df8014(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xed8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6432000 */
    /* tbz w8, #0, #0x2df81f4 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0xed0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df80ac */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2df814c */
    /* add x8, x21, #0x1c0 */
    /* ldarb w23, [x8] */
    /* add x8, x21, #0x1b8 */
    /* ldar x22, [x8] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x2df82d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w23, #0, #0x2df8184 */
    /* ldr x0, [x21, #0x10] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str wzr, [sp] */
    /* sub x7, x29, #0x40 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x2df81c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df811c */
    /* cbnz x9, #0x2df81c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df81c8 */
    /* adrp x1, #0x4d32000 */
    /* add x1, x1, #0xfcc */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2df81c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df81c8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df81c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0x256 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x7a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xed8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df805c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0xad4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x22d */
    /* add x9, x9, #0xa0, lsl #12 */
    /* add x9, x9, #0x42f */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0xad4 */
    /* sub x8, x9, #0xa0, lsl #12 */
    /* sub x1, x8, #0x42f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xed0] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xed8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df805c */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xed8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df82b8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df82b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2df82b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df82b0 */
    /* branch b #0x2df82ac */
    /* mov x20, x0 */
    /* branch b #0x2df82b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
