/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c4010 start_va=0x30c4010 image_relative=0x30c4010 bytes=304 */
void function_30c4010__at_30c4010(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x30c4068 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #4 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x30c4054 */
    /* mov x0, x20 */
    /* call #0x30c4078; ABI effects unresolved */
    /* branch b #0x30c4068 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x30c4078; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x30c40c8; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x30c413c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x10, x9, x8, lsl #4 */
    /* mov x11, x9 */
    /* ldr x12, [x11] */
    /* str xzr, [x11] */
    /* str x12, [x1] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x1, #8] */
    /* add x11, x11, #0x10 */
    /* add x1, x1, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x30c40e8 */
    /* lsl x19, x8, #4 */
    /* sub x20, x9, #0x10 */
    /* ldr x0, [x20, x19] */
    /* str xzr, [x20, x19] */
    /* cbz x0, #0x30c412c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x30c4114 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
