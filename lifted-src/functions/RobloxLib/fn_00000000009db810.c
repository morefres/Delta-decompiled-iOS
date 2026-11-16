/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9db810 start_va=0x9db810 image_relative=0x9db810 bytes=716 */
void function_9db810__at_9db810(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, sp */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, sp */
    /* call #0x44fcf58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9db9b8 */
    /* add x0, x19, #0x290 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9db89c */
    /* ldr x8, [x19, #0x180] */
    /* ldr x20, [x8, #0xc8] */
    /* add x0, x19, #0x290 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x9d6184; ABI effects unresolved */
    /* mov x20, sp */
    /* add x0, x19, #0x290 */
    /* mov x1, sp */
    /* call #0x9967e8; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* call #0x9d6bc8; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9db900 */
    /* mov x8, sp */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x9dba70 */
    /* mov x21, sp */
    /* adrp x22, #0x6172000 */
    /* add x22, x22, #0x540 */
    /* adrp x23, #0x60fd000 */
    /* mov x8, sp */
    /* add x0, x19, #0x1b0 */
    /* call #0x9d8cac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9db998 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9db974 */
    /* mov x0, sp */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x9db974 */
    /* ldr x8, [x23, #0xce0] */
    /* cbz x8, #0x9db95c */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x9db960 */
    /* mov x20, #0 */
    /* mov x0, sp */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x1, [x0, #0x60] */
    /* mov x0, x20 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* ldr x20, [x8, #0xc8] */
    /* mov x0, sp */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9db9ac */
    /* add x0, x21, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* cbnz x8, #0x9db918 */
    /* branch b #0x9dba70 */
    /* ldr x1, [x19, #0x218] */
    /* cbz x1, #0x9db9dc */
    /* ldr x8, [x19, #0x180] */
    /* ldr x8, [x8, #0xc8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x218] */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x9dba70 */
    /* adrp x21, #0x6172000 */
    /* add x21, x21, #0x540 */
    /* adrp x22, #0x60fd000 */
    /* ldp x10, x9, [x19, #0x198] */
    /* ldr x11, [x19, #0x190] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x19, #0x1a0] */
    /* ldr x20, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x1a8] */
    /* cbz x20, #0x9dba6c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9dba4c */
    /* ldr x1, [x20, #0x60] */
    /* cbz x1, #0x9dba4c */
    /* ldr x8, [x22, #0xce0] */
    /* cbz x8, #0x9dba44 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x9dba48 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* ldr x8, [x8, #0xc8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* cbnz x8, #0x9db9f0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9dbaa0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x995904; ABI effects unresolved */
    /* branch b #0x9dbad4 */
    /* mov x19, x0 */
    /* branch b #0x9dbad4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9dbad4 */
    /* add x0, x21, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
