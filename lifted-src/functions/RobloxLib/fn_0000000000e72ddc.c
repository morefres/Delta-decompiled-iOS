/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e72ddc start_va=0xe72ddc image_relative=0xe72ddc bytes=708 */
void function_e72ddc__at_e72ddc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* add x21, x0, #8 */
    /* ldrh w8, [x0, #0x28] */
    /* ldrh w1, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe72e24 */
    /* mov x0, x21 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, x8] */
    /* ldr x10, [x21, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x21, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe72e28 */
    /* ldr x1, [sp, #8] */
    /* add x0, x20, #0x70 */
    /* mov x2, x19 */
    /* call #0xe72e68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x28 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* cbz w0, #0xe72f60 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0xe72f60 */
    /* ldrh w1, [x20, #0x20] */
    /* ldp q1, q0, [x20] */
    /* mvn v2.16b, v1.16b */
    /* mvn v1.16b, v0.16b */
    /* ldrh w8, [x21, #0x28] */
    /* cmp w8, w1 */
    /* b.hs #0xe72ee0 */
    /* add x0, x21, #8 */
    /* stp q2, q1, [sp] */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* ldur q0, [x21, #8] */
    /* and v0.16b, v0.16b, v2.16b */
    /* stur q0, [x21, #8] */
    /* ldur q0, [x21, #0x18] */
    /* and v0.16b, v0.16b, v1.16b */
    /* stur q0, [x21, #0x18] */
    /* ldrh w8, [x21, #0x28] */
    /* cbz w8, #0xe72f44 */
    /* ldur x8, [x21, #8] */
    /* cbz x8, #0xe72f10 */
    /* mov w9, #0x3f */
    /* branch b #0xe72f2c */
    /* add x10, x21, #0x10 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe72f44 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe72f18 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0xe72f60 */
    /* mov x8, #-2 */
    /* str x8, [x21] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [sp, #0x28] */
    /* add x0, x0, #0xb8 */
    /* add x1, sp, #0x28 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* add x22, x0, #8 */
    /* ldrh w8, [x0, #0x28] */
    /* ldrh w1, [x21, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe72fc4 */
    /* mov x0, x22 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x21, x8] */
    /* ldr x10, [x22, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe72fc8 */
    /* ldrh w1, [x21, #0x20] */
    /* ldp q1, q0, [x21] */
    /* mvn v2.16b, v1.16b */
    /* mvn v1.16b, v0.16b */
    /* ldrh w8, [x19, #0x58] */
    /* cmp w8, w1 */
    /* b.hs #0xe73010 */
    /* add x0, x19, #0x38 */
    /* stp q2, q1, [sp] */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* ldur q0, [x19, #0x38] */
    /* and v0.16b, v0.16b, v2.16b */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x19, #0x48] */
    /* and v0.16b, v0.16b, v1.16b */
    /* stur q0, [x19, #0x48] */
    /* ldrh w8, [x19, #0x58] */
    /* cbz w8, #0xe73074 */
    /* ldur x8, [x19, #0x38] */
    /* cbz x8, #0xe73040 */
    /* mov w9, #0x3f */
    /* branch b #0xe7305c */
    /* add x10, x19, #0x40 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe73074 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe73048 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0xe7308c */
    /* ldr w8, [x19, #0x78] */
    /* cmn w8, #1 */
    /* b.eq #0xe7308c */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xe730a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
