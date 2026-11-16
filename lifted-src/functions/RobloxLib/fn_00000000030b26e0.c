/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b26e0 start_va=0x30b26e0 image_relative=0x30b26e0 bytes=640 */
void function_30b26e0__at_30b26e0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov x1, x5 */
    /* mov x2, x6 */
    /* call #0x30b2b14; ABI effects unresolved */
    /* cbz w0, #0x30b276c */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x490 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x306fd0c */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x6173000 */
    /* ldrb w9, [x9, #0x3d8] */
    /* cmp w9, #1 */
    /* b.ne #0x30b2790 */
    /* sub w9, w8, #7 */
    /* cmn w9, #2 */
    /* cset w9, lo */
    /* branch b #0x30b27bc */
    /* cmp w8, #8 */
    /* b.eq #0x30b27ac */
    /* cmp w8, #7 */
    /* b.ne #0x30b27b8 */
    /* adrp x9, #0x6173000 */
    /* ldrb w9, [x9, #0x450] */
    /* branch b #0x30b27bc */
    /* adrp x9, #0x6173000 */
    /* ldrb w9, [x9, #0x468] */
    /* branch b #0x30b27bc */
    /* mov w9, #0 */
    /* ldrb w10, [x25, #0x29] */
    /* bic w9, w10, w9 */
    /* ldrb w10, [x24] */
    /* and w9, w9, w10 */
    /* strb w9, [x25, #0x29] */
    /* sturb wzr, [x29, #-0x59] */
    /* ldr x27, [x23, #0xe0] */
    /* strb w8, [sp, #0x58] */
    /* mov x28, x25 */
    /* ldp x1, x2, [x28, #8]! */
    /* add x8, sp, #0x58 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* sub x3, x2, x1 */
    /* add x0, x8, #8 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [sp, #0x78] */
    /* ldur q0, [x28, #0x28] */
    /* ldur q1, [x28, #0x38] */
    /* add x8, sp, #0x58 */
    /* stp q0, q1, [x8, #0x30] */
    /* ldrh w8, [x28, #0x48] */
    /* strh w8, [sp, #0xa8] */
    /* ldrb w3, [x24, #1] */
    /* add x2, sp, #0x58 */
    /* sub x5, x29, #0x59 */
    /* mov x8, x19 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x4, x26 */
    /* call #0x306f3c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x30b284c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x30b28fc */
    /* ldp x8, x9, [x23, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x30b2880 */
    /* ldr x10, [x8, #8] */
    /* ldr w11, [x8, #0x10] */
    /* cmp x10, x21 */
    /* ccmp w11, w20, #0, eq */
    /* b.eq #0x30b28fc */
    /* add x8, x8, #0x18 */
    /* branch b #0x30b285c */
    /* ldrb w8, [x25] */
    /* strb w8, [sp] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* ldur q0, [x28, #0x18] */
    /* ldur q1, [x28, #0x28] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x28, #0x38] */
    /* str q0, [sp, #0x40] */
    /* ldurh w8, [x28, #0x48] */
    /* strh w8, [sp, #0x50] */
    /* ldrb w8, [x24, #2] */
    /* ldr x9, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x5, x9, xzr, ne */
    /* mov w8, #1 */
    /* ldrb w9, [x24, #1] */
    /* mov x4, sp */
    /* bic w6, w8, w9 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x30b2d9c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30b28fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30b292c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #8]! */
    /* str xzr, [x19] */
    /* cbz x1, #0x30b2958 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b2958 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x30b2958 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
