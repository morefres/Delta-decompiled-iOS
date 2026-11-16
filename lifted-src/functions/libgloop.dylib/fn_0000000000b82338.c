/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b82338 start_va=0xb82338 image_relative=0xb82338 bytes=616 */
void function_b82338__at_b82338(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0] */
    /* mov x8, x21 */
    /* ldp x19, x20, [x1] */
    /* ldr x9, [x21], #8 */
    /* ldr x10, [x9] */
    /* cmp x10, #8 */
    /* b.eq #0xb8239c */
    /* cmp x10, #9 */
    /* b.ne #0xb8237c */
    /* ldrb w11, [x9, #0x18] */
    /* cmp w11, #5 */
    /* b.ne #0xb823b4 */
    /* ldrb w11, [x21] */
    /* cmp w11, #1 */
    /* b.ne #0xb823f8 */
    /* cmp x10, #6 */
    /* b.eq #0xb823cc */
    /* cmp x10, #8 */
    /* b.eq #0xb823a8 */
    /* branch b #0xb823f8 */
    /* ldrb w10, [x21] */
    /* cmp w10, #1 */
    /* b.ne #0xb823f8 */
    /* ldrb w9, [x9, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xb823f8 */
    /* adrp x9, #0xb70000 */
    /* add x9, x9, #0xbc */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0xf76 */
    /* branch b #0xb8240c */
    /* ldr x10, [x9, #8] */
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0xb823f8 */
    /* ldr x9, [x9, #0x10] */
    /* and x10, x9, #0x7fffffffffffffff */
    /* mov x11, #0x7fefffffffffffff */
    /* cmp x10, x11 */
    /* b.gt #0xb823f8 */
    /* tbnz x9, #0x3f, #0xb823b4 */
    /* adrp x9, #0xb70000 */
    /* add x9, x9, #0xbc */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0x994 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x20 */
    /* call #0xb55988; ABI effects unresolved */
    /* adrp x8, #0xb7f000 */
    /* add x8, x8, #0x964 */
    /* stp x21, x8, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xfac */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb82468 */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb82490 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* ldp x19, x22, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6c8 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82570 */
    /* cbz x22, #0xb8256c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82570 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbz w0, #0, #0xb8251c */
    /* mov w20, #1 */
    /* branch b #0xb82570 */
    /* lsl x8, x22, #6 */
    /* sub x22, x8, #0x40 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* cbz x22, #0xb8256c */
    /* ldr x8, [sp, #8] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82514 */
    /* add x19, x19, #0x40 */
    /* sub x22, x22, #0x40 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbz w0, #0xb8252c */
    /* branch b #0xb82570 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x0, x8, [x1] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x1d0 */
    /* mov w2, #8 */
    /* branch br x3 */
}
