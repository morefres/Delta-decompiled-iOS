/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d34228 start_va=0x2d34228 image_relative=0x2d34228 bytes=332 */
void function_2d34228__at_2d34228(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x40 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d34278; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2d34308 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x8, x8, #6 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x5fa0000 */
    /* add x10, x10, #0x688 */
    /* add x10, x10, #0x10 */
    /* str x10, [x1] */
    /* ldp q0, q1, [x9] */
    /* ldur q2, [x9, #0x1c] */
    /* stur q2, [x1, #0x24] */
    /* stur q1, [x1, #0x18] */
    /* stur q0, [x1, #8] */
    /* add x1, x1, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #0x40 */
    /* b.ne #0x2d342a4 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2d34300 */
    /* ldr x9, [x0] */
    /* neg x19, x8, lsl #6 */
    /* add x8, x9, x8, lsl #6 */
    /* sub x0, x8, #0x40 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0xffffffffffffffc0 */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* adds x19, x19, #0x40 */
    /* b.ne #0x2d342e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x2d34364 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #6 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x2d34350 */
    /* mov x0, x20 */
    /* call #0x2d34228; ABI effects unresolved */
    /* branch b #0x2d34364 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x2d34228; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
