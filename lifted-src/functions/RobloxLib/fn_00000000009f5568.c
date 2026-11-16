/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f5568 start_va=0x9f5568 image_relative=0x9f5568 bytes=292 */
void function_9f5568__at_9f5568(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0x9f5668 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, x1 */
    /* ldr x9, [x8] */
    /* str x9, [x3] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f55b8 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x3, #8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f55d4 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f55f0 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x3, #0x18] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9f560c */
    /* ldrh w9, [x8, #0x20] */
    /* ldrb w10, [x8, #0x22] */
    /* strb w10, [x3, #0x22] */
    /* strh w9, [x3, #0x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [sp, #0x28] */
    /* add x3, x9, #0x28 */
    /* str x3, [sp, #0x28] */
    /* cmp x8, x19 */
    /* b.ne #0x9f55ac */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x9f5670 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x9f308c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* branch b #0x9f564c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x9f568c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
