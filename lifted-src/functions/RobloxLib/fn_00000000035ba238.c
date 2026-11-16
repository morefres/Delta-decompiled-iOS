/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ba238 start_va=0x35ba238 image_relative=0x35ba238 bytes=336 */
void function_35ba238__at_35ba238(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x5f5f000 */
    /* add x9, x9, #0xc60 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x35ba278 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35ba268 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x40]! */
    /* mov x20, x19 */
    /* str x8, [x20, #0x38]! */
    /* stur q1, [x20, #-0x18] */
    /* stur q0, [x20, #-0x28] */
    /* stur x2, [x20, #-8] */
    /* str xzr, [x20, #0x10] */
    /* add x0, x20, #0x18 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0xb8 */
    /* call #0x35b4a20; ABI effects unresolved */
    /* strb wzr, [x19, #0x258] */
    /* strb wzr, [x19, #0x260] */
    /* mov w8, #0xa120 */
    /* movk w8, #7, lsl #16 */
    /* str x8, [x19, #0x268] */
    /* strb wzr, [x19, #0x270] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ba308 */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0xfe0 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xf15 */
    /* mov w9, #0x1d9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x35ba324 */
    /* mov x21, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0x35b4a2c; ABI effects unresolved */
    /* branch b #0x35ba338 */
    /* mov x21, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* branch b #0x35ba348 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x35babc0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x35ba380 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35ba360 */
    /* b.ne #0x35ba380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
