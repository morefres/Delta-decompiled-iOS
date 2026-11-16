/* Evidence-based generated lift; not original source. */
/* Persona2::function_52ad8 start_va=0x52ad8 image_relative=0x52ad8 bytes=532 */
void function_52ad8__at_52ad8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x25, x1 */
    /* mov x0, x1 */
    /* call #0x133d1c; ABI effects unresolved */
    /* lsr x8, x1, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x52be8 */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x158 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x690 */
    /* call #0x54ad8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1357c; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x52cec; ABI effects unresolved */
    /* cbz x0, #0x52be4 */
    /* mov x23, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd98] */
    /* add x24, x19, x8 */
    /* mov x0, x24 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x52c64 */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc60] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* subs x25, x0, #1 */
    /* b.vs #0x52ce0 */
    /* mov x20, x19 */
    /* call #0x505a0; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x52ce4 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x52ce8 */
    /* add x8, x0, x25 */
    /* ldrb w19, [x8, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x20, x26 */
    /* call #0x6dc30; ABI effects unresolved */
    /* call #0x54b5c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x52c68 */
    /* call #0x54b5c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x52cc8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x18 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x16 */
    /* add x2, x9, #0xb0 */
    /* strb w8, [sp] */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x570 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x390 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0x590 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x18 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x185 */
    /* call #0x1ab958; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd98] */
    /* add x0, x19, x8 */
    /* branch b #0x52c70 */
    /* call #0x54b5c; ABI effects unresolved */
    /* call #0x12518; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x52ca8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x128 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2968 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x52bf8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
