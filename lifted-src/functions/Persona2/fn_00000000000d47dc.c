/* Evidence-based generated lift; not original source. */
/* Persona2::function_d47dc start_va=0xd47dc image_relative=0xd47dc bytes=360 */
void function_d47dc__at_d47dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, x1 */
    /* b.eq #0xd48fc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* ldr x22, [x1, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0xd4868 */
    /* str x22, [x19, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur x23, [x21, #-8] */
    /* ldur x24, [x22, #-8] */
    /* ldr w25, [x24, #0x50] */
    /* ldrb w8, [x23, #0x52] */
    /* tbnz w8, #1, #0xd48a0 */
    /* ldr x8, [x23, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w25, #0x11, #0xd48e0 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd48ec */
    /* ldur x8, [x21, #-8] */
    /* ldrb w9, [x8, #0x52] */
    /* tbnz w9, #1, #0xd48c0 */
    /* ldr x3, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* ldr x21, [x19] */
    /* tbnz w25, #0x11, #0xd4918 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd4924 */
    /* ldr x21, [x19] */
    /* ldr x20, [x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* branch b #0xd48fc */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2890 */
}
