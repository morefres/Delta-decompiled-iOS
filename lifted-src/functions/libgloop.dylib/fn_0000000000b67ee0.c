/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b67ee0 start_va=0xb67ee0 image_relative=0xb67ee0 bytes=292 */
void function_b67ee0__at_b67ee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x1, x2, [sp, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x18] */
    /* ldr x21, [x0, #0x10] */
    /* cmn w21, #1 */
    /* b.eq #0xb67f70 */
    /* mov x19, x0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.ne #0xb67f34 */
    /* mov x0, x19 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x8 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x4e7 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x330 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb67fc4 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb67f9c */
    /* b.ne #0xb67fc4 */
    /* dmb ishld */
    /* add x0, sp, #0x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb67ffc */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* cbz x20, #0xb67ffc */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb67fd4 */
    /* b.ne #0xb67ffc */
    /* dmb ishld */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
