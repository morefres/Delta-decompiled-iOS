/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4546bdc start_va=0x4546bdc image_relative=0x4546bdc bytes=468 */
void function_4546bdc__at_4546bdc(void) {
    /* ldr w8, [x4] */
    /* cbz w8, #0x4546be8 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* cmp w1, #1 */
    /* b.eq #0x4546c58 */
    /* cbnz w22, #0x4546c60 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2065 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w20, [x19] */
    /* branch b #0x4546d20 */
    /* mov w23, #0 */
    /* branch b #0x4546ca4 */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* ldp w10, w9, [x0, #0x34] */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, #1 */
    /* sub w9, w22, #2 */
    /* udiv w9, w9, w8 */
    /* mul w8, w9, w8 */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x7a0] */
    /* udiv w9, w9, w10 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w23, w9, w8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4546cc8 */
    /* str w0, [x19] */
    /* branch b #0x4546d20 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4546d38 */
    /* mov w8, #0x2065 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xd */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w20, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4546d20 */
    /* call #0x453c628; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mvn w8, w23 */
    /* add w8, w8, w22 */
    /* adds w8, w8, w8, lsl #2 */
    /* b.mi #0x4546d9c */
    /* ldr x9, [x0, #8] */
    /* add x22, x9, w8, uxtw */
    /* ldrb w8, [x22] */
    /* cmp w8, w21 */
    /* b.ne #0x4546d6c */
    /* ldur w8, [x22, #1] */
    /* rev w8, w8 */
    /* cmp w8, w20 */
    /* b.eq #0x4546d14 */
    /* call #0x452deb0; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbnz w0, #0x4546d14 */
    /* strb w21, [x22] */
    /* lsr w8, w20, #0x18 */
    /* strb w8, [x22, #1] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x22, #2] */
    /* lsr w8, w20, #8 */
    /* strb w8, [x22, #3] */
    /* strb w20, [x22, #4] */
    /* branch b #0x4546d14 */
    /* mov w8, #0x12 */
    /* mov w9, #0x2065 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* branch b #0x4546ce4 */
}
