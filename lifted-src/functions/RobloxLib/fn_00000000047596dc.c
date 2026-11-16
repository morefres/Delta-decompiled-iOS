/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47596dc start_va=0x47596dc image_relative=0x47596dc bytes=260 */
void function_47596dc__at_47596dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x40] */
    /* call #0x47e86d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x38] */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4759708 */
    /* branch b #0x47597b4 */
    /* ldr x9, [x19, #0x20] */
    /* mul x1, x9, x8 */
    /* ldp x10, x8, [x19] */
    /* sub x8, x8, x10 */
    /* ldr x10, [x19, #0x10] */
    /* udiv x8, x8, x10 */
    /* sub x8, x8, x1 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4759970; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x475978c */
    /* ldr x23, [sp, #0x18] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* tbnz w8, #1, #0x475976c */
    /* ldr x0, [x0] */
    /* ldr x2, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* cmp x22, x21 */
    /* b.ne #0x475975c */
    /* ldrb w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x47597a0 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x47597a4 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.lo #0x475971c */
    /* mov x0, x20 */
    /* call #0x47e86d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
