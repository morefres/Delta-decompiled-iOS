/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477314 start_va=0x3477314 image_relative=0x3477314 bytes=368 */
void function_3477314__at_3477314(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x347737c */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* cbnz w21, #0x34773b8 */
    /* ldrb w8, [x19, #0x31] */
    /* tbz w8, #0, #0x34773b8 */
    /* strb wzr, [x19, #0x31] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #9 */
    /* branch b #0x34773a0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x1, [x8] */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x3477484; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* cbz x23, #0x34773a0 */
    /* cbz x20, #0x34773a0 */
    /* ldr x8, [x19, #0x288] */
    /* cbz x8, #0x34773ec */
    /* ldrh w0, [x19, #0x110] */
    /* ldr x8, [x20, #8] */
    /* str w0, [x8] */
    /* call #0x3435fac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x347742c */
    /* mov w0, #0 */
    /* branch b #0x34773a0 */
    /* ldr x8, [x19, #0x290] */
    /* ldr x0, [x8, #0x60] */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x348cf74; ABI effects unresolved */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x3477424 */
    /* ldr x9, [x8, #0x60] */
    /* ldr x8, [x9, #0x128] */
    /* ldr w10, [sp, #0xc] */
    /* cmp x8, #0 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x347743c */
    /* mov w0, #6 */
    /* branch b #0x34773a0 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x20, #0x20] */
    /* branch b #0x34773a0 */
    /* str x9, [x9, #0xb0] */
    /* add x0, x9, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* ldrh w9, [x19, #0x110] */
    /* cbnz w9, #0x3477474 */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w9, [x9, #0x704] */
    /* cmp w8, w9 */
    /* mov w8, #6 */
    /* csel w0, w0, w8, eq */
    /* branch b #0x34773a0 */
}
