/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b14610 start_va=0x2b14610 image_relative=0x2b14610 bytes=548 */
void function_2b14610__at_2b14610(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2b14650 */
    /* ldr x22, [x8, #0x80] */
    /* cbz x0, #0x2b14658 */
    /* ldr x23, [x0, #0x80] */
    /* cbnz x22, #0x2b14660 */
    /* branch b #0x2b14680 */
    /* mov x22, #0 */
    /* cbnz x0, #0x2b14644 */
    /* mov x23, #0 */
    /* cbz x22, #0x2b14680 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b146dc */
    /* cbz x23, #0x2b14710 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b14710 */
    /* ldrb w8, [x23, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2b14710 */
    /* mov x22, x23 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2b14710 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b146b4 */
    /* sturb wzr, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x38] */
    /* mov x0, x22 */
    /* call #0x2c372ec; ABI effects unresolved */
    /* cbz w0, #0x2b1471c */
    /* stur x22, [x29, #-0x38] */
    /* add x8, x22, #0x72c */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* branch b #0x2b1471c */
    /* sturb wzr, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xff8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x641e000 */
    /* tbz w8, #0, #0x2b1479c */
    /* ldr x1, [x22, #0xff0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* sub x2, x29, #0x50 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x2b14834; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xff8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b14730 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x885 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xca1 */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0x590 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x885 */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0x590 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xff0] */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xff8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b14730 */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xff8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b1482c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
