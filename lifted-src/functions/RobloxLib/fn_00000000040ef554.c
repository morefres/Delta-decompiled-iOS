/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ef554 start_va=0x40ef554 image_relative=0x40ef554 bytes=316 */
void function_40ef554__at_40ef554(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x40ef000 */
    /* add x2, x2, #0x5d8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x696230; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x69626c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40ef5d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, x1 */
    /* b.eq #0x40ef634 */
    /* mov x19, x0 */
    /* cbz x1, #0x40ef608 */
    /* cbz x19, #0x40ef634 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* branch b #0x40ef638 */
    /* ldr w20, [x19] */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ge #0x40ef62c */
    /* ldp x8, x0, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* branch b #0x40ef60c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x697f30; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x40ef68c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x19, x1, #0x10 */
    /* ldur x8, [x1, #-8] */
    /* cbz x8, #0x40ef67c */
    /* add x9, x1, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x20, x8, lsl #5 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x40ef66c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47eaa08 */
    return;
}
