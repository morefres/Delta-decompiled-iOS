/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7fe94 start_va=0xb7fe94 image_relative=0xb7fe94 bytes=300 */
void function_b7fe94__at_b7fe94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb7ff04 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb7ff08 */
    /* ldr x8, [x20, #0x10]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb7ff28 */
    /* ldr x8, [x0] */
    /* add x10, x8, #8 */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x10, x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf6b */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb7ff50 */
    /* clrex  */
    /* stp x1, x0, [sp, #8] */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* ldr x8, [x20, #0x10]! */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb7fed0 */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xb69000 */
    /* add x9, x9, #0x24c */
    /* stp x20, x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ff74 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7ff50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb7ff64 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ffac */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7ff90 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7ffa4 */
    /* call #0xc75008; ABI effects unresolved */
}
