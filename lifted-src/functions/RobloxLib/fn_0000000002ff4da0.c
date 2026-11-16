/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff4da0 start_va=0x2ff4da0 image_relative=0x2ff4da0 bytes=588 */
void function_2ff4da0__at_2ff4da0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff4e3c */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x2ff4e58 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ff4e0c */
    /* lsl x9, x8, #3 */
    /* sub x22, x9, x8, lsl #6 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x22, x22, #0x38 */
    /* cbnz x22, #0x2ff4df8 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff4e1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x24, x20 */
    /* ldr d0, [x24, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x24, x20 */
    /* ldr w21, [x24, #8]! */
    /* ldr w25, [x19, #8] */
    /* cmp w25, w21 */
    /* b.hs #0x2ff4eb8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x2ff4ef8 */
    /* cbz w25, #0x2ff4ea4 */
    /* ldr x8, [x19] */
    /* lsl x9, x25, #3 */
    /* sub x22, x9, x25, lsl #6 */
    /* mov w9, #0x38 */
    /* umaddl x8, w25, w9, x8 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x22, x22, #0x38 */
    /* cbnz x22, #0x2ff4e94 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff4fec; ABI effects unresolved */
    /* branch b #0x2ff4f30 */
    /* ldr x23, [x19] */
    /* cbz w21, #0x2ff4f94 */
    /* mov w8, #0x38 */
    /* umaddl x25, w21, w8, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [x23, #0x30] */
    /* add x22, x22, #0x38 */
    /* add x23, x23, #0x38 */
    /* cmp x22, x25 */
    /* b.ne #0x2ff4ec8 */
    /* ldr x8, [x19] */
    /* ldr w25, [x19, #8] */
    /* branch b #0x2ff4f98 */
    /* cbz w25, #0x2ff4f30 */
    /* mov w8, #0x38 */
    /* umaddl x26, w25, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2ff0cd4; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [x23, #0x30] */
    /* add x22, x22, #0x38 */
    /* add x23, x23, #0x38 */
    /* cmp x22, x26 */
    /* b.ne #0x2ff4f08 */
    /* branch b #0x2ff4f34 */
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* lsl x9, x25, #6 */
    /* sub x9, x9, x25, lsl #3 */
    /* ldr w10, [x20, #8] */
    /* mov w11, #0x38 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x10, [x19] */
    /* add x0, x8, x9 */
    /* add x2, x10, x9 */
    /* call #0x2ff50a0; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2ff4e38 */
    /* ldr x9, [x20] */
    /* lsl x10, x8, #3 */
    /* sub x20, x10, x8, lsl #6 */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x20, x20, #0x38 */
    /* cbnz x20, #0x2ff4f80 */
    /* branch b #0x2ff4e38 */
    /* mov x8, x23 */
    /* mov w9, #0x38 */
    /* umaddl x0, w25, w9, x8 */
    /* cmp x0, x23 */
    /* b.eq #0x2ff4fb4 */
    /* sub x0, x0, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* branch b #0x2ff4fa0 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2ff4e38 */
    /* ldr x9, [x20] */
    /* lsl x10, x8, #3 */
    /* sub x20, x10, x8, lsl #6 */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x20, x20, #0x38 */
    /* cbnz x20, #0x2ff4fd8 */
    /* branch b #0x2ff4e38 */
}
