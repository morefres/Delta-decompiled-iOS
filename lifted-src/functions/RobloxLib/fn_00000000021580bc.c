/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21580bc start_va=0x21580bc image_relative=0x21580bc bytes=260 */
void function_21580bc__at_21580bc(void) {
    /* ldrb w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2158100 */
    /* ldrb w8, [x0, #0x214] */
    /* tbnz w8, #0, #0x2158100 */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2158100 */
    /* ldp x9, x10, [x0, #0x1f0] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x0, #0x1e8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldp x9, x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x2158104 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x1e8 */
    /* call #0x2158144; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x2159800; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x10] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldp x11, x10, [x0] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* add x9, x11, x9, lsl #5 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* mov x10, x9 */
    /* ldr q0, [x10, #8]! */
    /* stur q0, [x8, #8] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x8, #0x18] */
    /* str xzr, [x10] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2159800; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
