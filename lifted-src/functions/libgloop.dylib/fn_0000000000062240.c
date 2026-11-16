/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_62240 start_va=0x62240 image_relative=0x62240 bytes=348 */
void function_62240__at_62240(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x0 */
    /* cset w8, eq */
    /* strb w8, [x1, #0x18] */
    /* b.eq #0x62380 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* adrp x23, #0xe75000 */
    /* add x23, x23, #0xe88 */
    /* adrp x24, #0xe75000 */
    /* add x24, x24, #0xe98 */
    /* branch b #0x622a0 */
    /* mov x1, x20 */
    /* cmp x20, x19 */
    /* b.eq #0x62380 */
    /* ldr x21, [x1, #0x10] */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x62380 */
    /* ldr x20, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.eq #0x62300 */
    /* cbz x8, #0x622cc */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x62348 */
    /* ldr x8, [x21] */
    /* cmp x8, x1 */
    /* b.ne #0x622e8 */
    /* mov x0, x21 */
    /* call #0x6292c; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* ldr x20, [x21, #0x10] */
    /* strb w22, [x21, #0x18] */
    /* strb wzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x620a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x62314 */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x62364 */
    /* ldr x8, [x21] */
    /* cmp x8, x1 */
    /* b.eq #0x62330 */
    /* mov x0, x21 */
    /* call #0x620a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* ldr x20, [x21, #0x10] */
    /* strb w22, [x21, #0x18] */
    /* strb wzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x6292c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* strb w22, [x21, #0x18] */
    /* cmp x20, x19 */
    /* cset w9, eq */
    /* strb w9, [x20, #0x18] */
    /* strb w22, [x8, #0x18] */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* strb w22, [x21, #0x18] */
    /* cmp x20, x19 */
    /* cset w9, eq */
    /* strb w9, [x20, #0x18] */
    /* strb w22, [x8, #0x18] */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
