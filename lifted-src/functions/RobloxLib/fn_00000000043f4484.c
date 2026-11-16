/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f4484 start_va=0x43f4484 image_relative=0x43f4484 bytes=496 */
void function_43f4484__at_43f4484(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x4b8] */
    /* cbz x22, #0x43f44f8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x43f4510 */
    /* ldr w8, [x22] */
    /* cmp w20, w8 */
    /* b.ls #0x43f44d0 */
    /* add x0, x19, x8, lsl #3 */
    /* sub w8, w20, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w20, [x22] */
    /* ldrb w8, [x21, #0x4b1] */
    /* cbz w8, #0x43f452c */
    /* cbz w20, #0x43f4550 */
    /* ldr x8, [x22, #8] */
    /* mov w9, w20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x19], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f44e4 */
    /* branch b #0x43f4550 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x43f3b8c; ABI effects unresolved */
    /* cbnz w0, #0x43f4554 */
    /* ldr x22, [x21, #0x4b8] */
    /* branch b #0x43f44a8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x43f544c; ABI effects unresolved */
    /* cbnz w0, #0x43f4554 */
    /* branch b #0x43f44b0 */
    /* cbz w20, #0x43f4550 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* mov w8, w20 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [x9], #0x30 */
    /* str x10, [x19], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f4540 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x8, [x0, #0x4b8] */
    /* cbz x8, #0x43f45fc */
    /* ldrh w9, [x19, #0x1a] */
    /* cmp w9, w21 */
    /* b.hs #0x43f45a0 */
    /* mov w0, #6 */
    /* branch b #0x43f4660 */
    /* cbz w21, #0x43f4618 */
    /* ldr x22, [x8, #0x18] */
    /* ldr x8, [x19, #0x370] */
    /* ldr x9, [x22, #0x18] */
    /* add x21, x9, w21, uxtw #4 */
    /* ldr x8, [x8, #0x158] */
    /* ldurh w1, [x21, #-8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43f4660 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x30] */
    /* ldr w1, [x22] */
    /* ldur x2, [x21, #-0x10] */
    /* mov x0, x19 */
    /* call #0x43f4248; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x43f465c */
    /* branch b #0x43f4660 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x43f3b8c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f4660 */
    /* ldr x8, [x19, #0x4b8] */
    /* branch b #0x43f458c */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldr x1, [x19, #0x4d8] */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f4660 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x43f4248; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.lo #0x43f4660 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
