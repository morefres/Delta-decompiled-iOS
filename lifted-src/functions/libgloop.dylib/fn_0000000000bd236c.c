/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd236c start_va=0xbd236c image_relative=0xbd236c bytes=636 */
void function_bd236c__at_bd236c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x1, [x0, #8] */
    /* mov x0, x19 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbd23a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbd23cc */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x9, [x0, #0x28] */
    /* mov w8, w1 */
    /* cmp x9, x8 */
    /* b.ls #0xbd2408 */
    /* ldr x9, [x0, #0x20] */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x9, x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbd2408 */
    /* mov w8, #1 */
    /* stp w8, w1, [x0, #0x78] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xc50 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x994 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xc60 */
    /* mov x1, sp */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov w8, w2 */
    /* ldr x10, [x1, #0x28] */
    /* cmp x10, x8 */
    /* b.ls #0xbd2474 */
    /* ldr x11, [x1, #0x20] */
    /* mov w9, #0x30 */
    /* umaddl x9, w8, w9, x11 */
    /* ldr x13, [x9] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x13, x12 */
    /* b.ne #0xbd2480 */
    /* str x12, [x0] */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0] */
    return;
    /* ldr x14, [x9, #0x28] */
    /* ldr x13, [x1, #0x10] */
    /* mov w17, w14 */
    /* cmp x13, x17 */
    /* b.ls #0xbd2518 */
    /* ldp w16, w12, [x9, #0x20] */
    /* lsr x14, x14, #0x20 */
    /* ldr x15, [x1, #8] */
    /* add x2, x15, x17, lsl #5 */
    /* ldr w17, [x2, #0x18] */
    /* cmp x17, x8 */
    /* b.ne #0xbd24b8 */
    /* str w16, [x2, #0x18] */
    /* branch b #0xbd24d8 */
    /* mov w2, #0x30 */
    /* cmp x10, x17 */
    /* b.ls #0xbd24d8 */
    /* madd x3, x17, x2, x11 */
    /* ldr w17, [x3, #0x20] */
    /* cmp x17, x8 */
    /* b.ne #0xbd24bc */
    /* str w16, [x3, #0x20] */
    /* cmp x13, x14 */
    /* b.ls #0xbd2518 */
    /* add x14, x15, x14, lsl #5 */
    /* ldr w13, [x14, #0x1c] */
    /* cmp x13, x8 */
    /* b.ne #0xbd24f8 */
    /* str w12, [x14, #0x1c] */
    /* branch b #0xbd2518 */
    /* mov w14, #0x30 */
    /* cmp x10, x13 */
    /* b.ls #0xbd2518 */
    /* madd x15, x13, x14, x11 */
    /* ldr w13, [x15, #0x24] */
    /* cmp x13, x8 */
    /* b.ne #0xbd24fc */
    /* str w12, [x15, #0x24] */
    /* ldr w10, [x1, #0x44] */
    /* str w10, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x2c] */
    /* str w8, [x1, #0x44] */
    /* ldr x8, [x1, #0x38] */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x38] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x9] */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* lsl x9, x2, #5 */
    /* add x8, x1, x9 */
    /* neg x9, x9 */
    /* mov w0, #4 */
    /* mov x10, #-0x8000000000000000 */
    /* cbz x9, #0xbd25bc */
    /* ldr x11, [x8, #-0x20]! */
    /* add x9, x9, #0x20 */
    /* cmp x11, x10 */
    /* b.eq #0xbd257c */
    /* sub x8, x8, x1 */
    /* ubfx x22, x8, #5, #0x20 */
    /* add x8, x22, #0x20 */
    /* lsr x21, x8, #5 */
    /* lsl x20, x21, #2 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc7bb7c; ABI effects unresolved */
    /* cbz x0, #0xbd25dc */
    /* add x8, x22, #1 */
    /* branch b #0xbd25c4 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* stp x21, x0, [x19] */
    /* stp x21, x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
