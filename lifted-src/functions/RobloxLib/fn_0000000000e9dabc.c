/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9dabc start_va=0xe9dabc image_relative=0xe9dabc bytes=940 */
void function_e9dabc__at_e9dabc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x1350 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1350] */
    /* ldr w9, [x21, #0x1360] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9dbcc */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xe9dbcc */
    /* call #0xe9c058; ABI effects unresolved */
    /* cbz x1, #0xe9dbcc */
    /* mov x21, x0 */
    /* add x25, x0, x1, lsl #3 */
    /* adrp x26, #0x610c000 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x26, #0x8c0] */
    /* tbnz w8, #0, #0xe9db58 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe9db58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe9dbc0 */
    /* mov x0, x22 */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xe9dbc0 */
    /* mov x23, x0 */
    /* lsl x27, x1, #3 */
    /* ldr x24, [x23] */
    /* ldrb w8, [x26, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0xe9dba4 */
    /* mov x0, x24 */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, x22 */
    /* b.ne #0xe9dbb4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* tbnz w0, #0, #0xe9dbb4 */
    /* branch b #0xe9dbcc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe9dbcc */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xe9db6c */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0xe9db30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x1350 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1350] */
    /* ldr w9, [x21, #0x1360] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9dce4 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xe9dce4 */
    /* call #0xe9c058; ABI effects unresolved */
    /* cbz x1, #0xe9dce4 */
    /* mov x21, x0 */
    /* add x25, x0, x1, lsl #3 */
    /* adrp x26, #0x610c000 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x26, #0x8c0] */
    /* tbnz w8, #0, #0xe9dc88 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe9dc88 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe9dcd8 */
    /* mov x0, x22 */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xe9dcd8 */
    /* mov x23, x0 */
    /* lsl x27, x1, #3 */
    /* ldr x24, [x23] */
    /* ldrb w8, [x26, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0xe9dcc0 */
    /* mov x0, x24 */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, x22 */
    /* b.ne #0xe9dccc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xe9dc9c */
    /* add x21, x21, #8 */
    /* cmp x21, x25 */
    /* b.ne #0xe9dc60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x1350 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1350] */
    /* ldr w9, [x21, #0x1360] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9de48 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xe9de48 */
    /* mov w26, #0x13c8 */
    /* add x0, x21, x26 */
    /* mov w1, #1 */
    /* call #0xe9e0b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xe9c058; ABI effects unresolved */
    /* cbz x1, #0xe9ddc8 */
    /* mov x24, x0 */
    /* lsl x27, x1, #3 */
    /* ldr x25, [x24] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe9ddac */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe9ddbc */
    /* add x1, x21, x26 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0xe98128; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xe9dd8c */
    /* add x0, x21, x26 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrb w8, [x21, x26] */
    /* tbnz w8, #0, #0xe9ddf0 */
    /* ldr x8, [x21, #0x13d0] */
    /* ldr w9, [x21, #0x13d8] */
    /* add x21, x8, x9, lsl #3 */
    /* branch b #0xe9ddf8 */
    /* mov w8, #0x13f0 */
    /* add x21, x21, x8 */
    /* cmp x21, x22 */
    /* b.eq #0xe9de48 */
    /* ldr x1, [x22] */
    /* call #0xe9d5f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x20, #4, ne */
    /* b.eq #0xe9de24 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0xe9de40 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9de24 */
    /* cmp x22, x21 */
    /* b.ne #0xe9de00 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
