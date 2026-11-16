/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c134 start_va=0x469c134 image_relative=0x469c134 bytes=800 */
void function_469c134__at_469c134(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x28] */
    /* cbz x20, #0x469c1e0 */
    /* mov w0, #0 */
    /* str xzr, [x21, #0x28] */
    /* ldr x8, [x20] */
    /* tbnz w8, #0, #0x469c18c */
    /* ldaxr x9, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x469c188 */
    /* orr x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x469c18c */
    /* branch b #0x469c198 */
    /* clrex  */
    /* mov w1, #1 */
    /* call #0x469b4dc; ABI effects unresolved */
    /* branch b #0x469c164 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x10, [x9, #0x20] */
    /* cbnz x10, #0x469c448 */
    /* str x21, [x9, #0x20] */
    /* mov x11, x9 */
    /* ands x10, x8, #-4 */
    /* b.eq #0x469c1c0 */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* mov x11, x10 */
    /* str x9, [x11] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x1c] */
    /* and x8, x8, #2 */
    /* ldr x9, [x21, #0x20] */
    /* orr x8, x8, x9 */
    /* stlr x8, [x20] */
    /* branch b #0x469c420 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* ldr x20, [x21, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x8, x21, #4, ne */
    /* b.eq #0x469c204 */
    /* ldrb w8, [x20, #0x14] */
    /* tbz w8, #0, #0x469c44c */
    /* str x21, [x20, #0x20] */
    /* str xzr, [x20, #8] */
    /* mov w8, #1 */
    /* strh w8, [x20, #0x10] */
    /* ubfx w8, w22, #1, #1 */
    /* strb w8, [x20, #0x12] */
    /* tbnz w22, #2, #0x469c268 */
    /* call #0x46a9324; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.ge #0x469c268 */
    /* mov x24, x0 */
    /* call #0x4b994f0; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x14 */
    /* call #0x4b993f4; ABI effects unresolved */
    /* cbz w0, #0x469c3c0 */
    /* str x0, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x552a000 */
    /* add x3, x3, #0x6bd */
    /* mov w0, #2 */
    /* mov w2, #0x3b4 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* cbz x19, #0x469c3dc */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.le #0x469c2a0 */
    /* ldrb w9, [x19, #0x13] */
    /* tbz w9, #0, #0x469c324 */
    /* ldr x9, [x21] */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x860 */
    /* cmp x9, x10 */
    /* b.ne #0x469c2a0 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x469c43c */
    /* ldr x9, [x19] */
    /* tbz w22, #0, #0x469c2dc */
    /* ldr w10, [x9, #0x18] */
    /* cmp w8, w10 */
    /* b.lt #0x469c2dc */
    /* ldrb w8, [x19, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x469c3f0 */
    /* ldr x8, [x21] */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x860 */
    /* cmp x8, x10 */
    /* b.ne #0x469c2dc */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x469c3f0 */
    /* str x9, [x20] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* ldrb w8, [x19, #0x13] */
    /* strb w8, [x20, #0x13] */
    /* ldrb w8, [x19, #0x10] */
    /* mov x1, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x469c414 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469b81c; ABI effects unresolved */
    /* mov x1, x20 */
    /* cbz w0, #0x469c414 */
    /* str x20, [x19, #8] */
    /* mov x1, x20 */
    /* branch b #0x469c414 */
    /* mov x11, x19 */
    /* mov x21, x11 */
    /* ldr x9, [x11] */
    /* ldr x10, [x9, #8] */
    /* mov x11, x9 */
    /* cbz x10, #0x469c368 */
    /* ldr x11, [x10, #8] */
    /* cbz x11, #0x469c360 */
    /* mov x12, x9 */
    /* mov x0, x10 */
    /* mov x10, x11 */
    /* str x11, [x12, #8] */
    /* ldr x11, [x11, #8] */
    /* mov x12, x0 */
    /* cbnz x11, #0x469c348 */
    /* str x10, [x9, #8] */
    /* mov x11, x10 */
    /* ldr w10, [x11, #0x18] */
    /* cmp w8, w10 */
    /* b.le #0x469c328 */
    /* str x9, [x20] */
    /* str x20, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x469c394 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x469b81c; ABI effects unresolved */
    /* tbz w0, #0, #0x469c450 */
    /* cmp x21, x19 */
    /* b.eq #0x469c3f8 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x469c3f8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x469b81c; ABI effects unresolved */
    /* cbz w0, #0x469c3f8 */
    /* str x20, [x21, #8] */
    /* branch b #0x469c3f8 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x20, #0x18] */
    /* call #0x46a9328; ABI effects unresolved */
    /* fcvtzs x8, d0 */
    /* add x8, x24, x8 */
    /* str x8, [x20, #0x30] */
    /* cbnz x19, #0x469c26c */
    /* str x20, [x20] */
    /* str x23, [x20, #0x28] */
    /* mov x1, x20 */
    /* strb wzr, [x20, #0x13] */
    /* branch b #0x469c414 */
    /* str x9, [x20] */
    /* str x20, [x19] */
    /* ldr x21, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x469b81c; ABI effects unresolved */
    /* cbz w0, #0x469c410 */
    /* str x21, [x20, #8] */
    /* mov x1, x19 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* mov x19, x1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x9, [x19] */
    /* mov x21, x19 */
    /* branch b #0x469c374 */
    /* call #0x4b77088; ABI effects unresolved */
    /* call #0x4b770c8; ABI effects unresolved */
    /* call #0x4b77108; ABI effects unresolved */
}
