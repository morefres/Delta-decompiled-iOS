/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_62f2c start_va=0x62f2c image_relative=0x62f2c bytes=340 */
void function_62f2c__at_62f2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xa90 */
    /* add x9, x8, #0x18 */
    /* str x9, [x0] */
    /* add x9, x8, #0x68 */
    /* mov x20, x0 */
    /* str x9, [x20, #0x80]! */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0xe75000 */
    /* add x9, x9, #0xc70 */
    /* add x9, x9, #0x10 */
    /* stp x8, x9, [x0, #0x10] */
    /* add x0, x0, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x98] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* call #0xc7b8ac; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xb08 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0xc7b750; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b900; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7b990 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x62fe4 */
    /* add x0, x19, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz x19, #0x63000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4e14 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* tbnz x1, #0x3f, #0x6305c */
    /* cbz x20, #0x63070 */
    /* ldr x0, [x19] */
    /* add x20, x20, #1 */
    /* call #0x62bbc; ABI effects unresolved */
    /* str x0, [x19] */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.gt #0x63044 */
    /* branch b #0x63070 */
    /* ldr x0, [x19] */
    /* call #0x628b8; ABI effects unresolved */
    /* str x0, [x19] */
    /* adds x20, x20, #1 */
    /* b.lo #0x63060 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
