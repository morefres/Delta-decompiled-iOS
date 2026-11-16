/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49755d8 start_va=0x49755d8 image_relative=0x49755d8 bytes=372 */
void function_49755d8__at_49755d8(void) {
    /* cmp x3, #1 */
    /* b.lt #0x4975644 */
    /* mov x8, #0 */
    /* cmp x3, #1 */
    /* b.eq #0x4975648 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x2] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0x497562c */
    /* ldrsb x11, [x9, #1] */
    /* add x10, x9, #2 */
    /* sub x8, x3, #2 */
    /* tbnz x11, #0x3f, #0x4975650 */
    /* cmp x8, x11 */
    /* b.hs #0x497568c */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* cmn w11, #0x7e */
    /* b.eq #0x49756f0 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x81 */
    /* b.ne #0x4975730 */
    /* cbz x8, #0x497562c */
    /* ldrb w10, [x10] */
    /* sub x8, x3, #3 */
    /* cmp x8, x10 */
    /* b.lo #0x4975730 */
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* add x9, x9, #3 */
    /* branch b #0x4975718 */
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* stp x10, x11, [sp] */
    /* add x20, x10, x11 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x49754f0; ABI effects unresolved */
    /* cbz w0, #0x4975730 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x49754f0; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz w0, #0x497562c */
    /* ldr x9, [sp, #8] */
    /* cbnz x9, #0x497562c */
    /* ldr x8, [x21] */
    /* sub x8, x20, x8 */
    /* str x20, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov x0, x8 */
    return;
    /* subs x8, x3, #4 */
    /* b.lo #0x4975730 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w10, w10 */
    /* cmp x8, x10 */
    /* b.lo #0x4975730 */
    /* mov x8, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* add x9, x9, #4 */
    /* add x20, x9, x10 */
    /* stp x9, x10, [sp] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x49754f0; ABI effects unresolved */
    /* cbnz w0, #0x49756b0 */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* mov x0, x8 */
    return;
}
