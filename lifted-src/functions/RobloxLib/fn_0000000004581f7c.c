/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581f7c start_va=0x4581f7c image_relative=0x4581f7c bytes=440 */
void function_4581f7c__at_4581f7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* tbnz w3, #0x1f, #0x4581fb8 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* ldrsh w8, [x1, #0x34] */
    /* cmp w8, w3 */
    /* b.ne #0x4581fe4 */
    /* mov x0, x23 */
    /* mov w1, #0x88 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4563ef0 */
    /* ldrb w8, [x20, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4582008 */
    /* mov x0, x23 */
    /* mov w1, #0xb1 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* branch b #0x4581fcc */
    /* ldr x8, [x20, #8] */
    /* add x24, x8, w22, uxtw #4 */
    /* ldrh w8, [x24, #0xe] */
    /* tbnz w8, #5, #0x4582034 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #7, #0x4582078 */
    /* sxth w1, w22 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x45820c8 */
    /* ldr x22, [x23, #0x18] */
    /* tbnz w8, #8, #0x4582104 */
    /* ldr w23, [x22, #0x44] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x24, #0xe] */
    /* add w8, w21, #1 */
    /* str w8, [x22, #0x44] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x457e934; ABI effects unresolved */
    /* str w23, [x22, #0x44] */
    /* ldrh w8, [x24, #0xe] */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x24, #0xe] */
    /* branch b #0x458211c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4582098 */
    /* ldurh w9, [x8, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x4582098 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4582080 */
    /* ldrh w9, [x8, #0x60] */
    /* cbz x9, #0x45820c4 */
    /* mov x3, #0 */
    /* sxth w10, w22 */
    /* ldr x8, [x8, #8] */
    /* ldrsh w11, [x8, x3, lsl #1] */
    /* cmp w10, w11 */
    /* b.eq #0x45820c8 */
    /* add x3, x3, #1 */
    /* cmp x9, x3 */
    /* b.ne #0x45820ac */
    /* mov w3, #-1 */
    /* mov x0, x23 */
    /* mov w1, #0x5f */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4582134 */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x84b */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
