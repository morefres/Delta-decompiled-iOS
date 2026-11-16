/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff80f4 start_va=0x3ff80f4 image_relative=0x3ff80f4 bytes=220 */
void function_3ff80f4__at_3ff80f4(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3ff81cc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x21, [x8, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x3ff81ac */
    /* sub x1, x21, #0x10 */
    /* str x1, [sp, #8] */
    /* add x2, sp, #7 */
    /* add x3, sp, #6 */
    /* add x4, sp, #5 */
    /* mov x0, x20 */
    /* call #0x3ff81d0; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff81ac */
    /* add x0, x20, #0x330 */
    /* add x1, sp, #8 */
    /* call #0x174a238; ABI effects unresolved */
    /* add x0, x20, #0x340 */
    /* add x1, sp, #6 */
    /* call #0x3ff82dc; ABI effects unresolved */
    /* str wzr, [sp] */
    /* add x0, x20, #0x360 */
    /* mov x1, sp */
    /* call #0x3ff8378; ABI effects unresolved */
    /* add x0, x20, #0x350 */
    /* add x1, sp, #5 */
    /* call #0x3ff82dc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x3ff8120 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
