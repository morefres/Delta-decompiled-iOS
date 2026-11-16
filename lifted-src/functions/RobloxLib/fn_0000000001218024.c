/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1218024 start_va=0x1218024 image_relative=0x1218024 bytes=400 */
void function_1218024__at_1218024(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1218188 */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1218188 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x1218158 */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x258 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x1218088 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x121808c */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44544e0; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf08 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x12180fc */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* mov x10, sp */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x224 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x2d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x1, #4 */
    /* b.eq #0x121813c */
    /* cmp x1, #5 */
    /* b.ne #0x121812c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x7265 */
    /* movk w10, #0x6f72, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x72 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1218150 */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x12171f8; ABI effects unresolved */
    /* branch b #0x1218158 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6f64 */
    /* movk w9, #0x656e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x121812c */
    /* mov x0, x21 */
    /* call #0x121749c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121815c */
    /* cbnz x9, #0x1218188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
