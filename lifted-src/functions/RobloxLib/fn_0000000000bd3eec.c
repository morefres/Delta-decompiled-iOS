/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3eec start_va=0xbd3eec image_relative=0xbd3eec bytes=536 */
void function_bd3eec__at_bd3eec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x20, x21, [x1, #0x118] */
    /* cmp x20, x21 */
    /* b.eq #0xbd3f58 */
    /* ldr x1, [x20] */
    /* ldr x0, [x1, #0x70] */
    /* cbz x0, #0xbd3f24 */
    /* mov x2, #0 */
    /* call #0xbd3f6c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xbd3f48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xbd3f0c */
    /* ldr x20, [x19, #0x118] */
    /* str x20, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #0x78] */
    /* add x0, x0, #0x178 */
    /* mov x1, x21 */
    /* call #0xbd8198; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x78] */
    /* str xzr, [x19, #0x70] */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xbd3fdc */
    /* ldr x0, [x20, #0x198] */
    /* cbz x0, #0xbd4060 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x19, #0x100] */
    /* cbnz x9, #0xbd4014 */
    /* ldr w1, [x8, x21, lsl #2] */
    /* cbz x22, #0xbd4000 */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x388] */
    /* tbz w9, #0, #0xbd4000 */
    /* str w1, [x22] */
    /* branch b #0xbd4008 */
    /* ldr w1, [x19, #0x84] */
    /* tbnz w1, #0x1f, #0xbd3fac */
    /* ldr x8, [x19, #0x68] */
    /* add x0, x8, #0x148 */
    /* call #0x4163dc; ABI effects unresolved */
    /* cbz x0, #0xbd3fac */
    /* ldr w8, [x19, #0x84] */
    /* str w8, [x0, #0x84] */
    /* branch b #0xbd3fac */
    /* call #0xae5298; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x84] */
    /* sub w9, w9, #1 */
    /* str w9, [x20, #0x84] */
    /* add x8, x8, x21, lsl #2 */
    /* ldr x9, [x20, #0x1a8] */
    /* sub x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.eq #0xbd4030 */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* str x9, [x20, #0x1a8] */
    /* ldr w8, [x19, #0x7c] */
    /* cmn w8, #1 */
    /* b.eq #0xbd4060 */
    /* ldp x9, x10, [x20, #0x1b8] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x8, x10, #4 */
    /* cmp x8, x9 */
    /* b.eq #0xbd405c */
    /* ldr w10, [x8] */
    /* str w10, [x9] */
    /* str x8, [x20, #0x1c0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbd8618; ABI effects unresolved */
    /* ldr w1, [x19, #0x7c] */
    /* cmn w1, #1 */
    /* b.eq #0xbd4088 */
    /* mov x0, x20 */
    /* call #0xbd8754; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [x20, #0x80] */
    /* orr w8, w8, #1 */
    /* str w8, [x20, #0x80] */
    /* ldp x9, x10, [x20, #0x130] */
    /* cmp x9, x10 */
    /* b.ne #0xbd40a8 */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x20, #0x80] */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0xbd40d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xf11 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eea14 */
}
