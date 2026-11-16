/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ada898 start_va=0x3ada898 image_relative=0x3ada898 bytes=440 */
void function_3ada898__at_3ada898(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* ldr x20, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* call #0x3adb1b8; ABI effects unresolved */
    /* str wzr, [x19, #0x18] */
    /* cmp x20, #1 */
    /* b.lt #0x3ada9b4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x58 */
    /* ldr x8, [x19] */
    /* mov x24, #-1 */
    /* ldr x9, [x19, #8] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* sub x10, x20, x22 */
    /* sub x11, x9, x10 */
    /* add x12, x8, x11, lsl #2 */
    /* stp x12, x10, [sp, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x38] */
    /* stp x22, x9, [sp, #0x48] */
    /* str x11, [sp, #0x58] */
    /* str x9, [sp, #0x68] */
    /* stur x12, [x29, #-0x50] */
    /* str x9, [x23, #0x18] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x1433d98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x22, #0x3ada988 */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fabs s1, s1 */
    /* cmp x22, #1 */
    /* b.eq #0x3ada98c */
    /* ldr x10, [x19, #8] */
    /* lsl x9, x10, #2 */
    /* add x10, x21, x10, lsl #2 */
    /* add x10, x8, x10 */
    /* mov x11, x24 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ada96c */
    /* branch b #0x3ada98c */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x3ada9a0 */
    /* str s0, [x19, #0x18] */
    /* add x22, x22, #1 */
    /* add x24, x24, #1 */
    /* add x21, x21, #4 */
    /* cmp x22, x20 */
    /* b.ne #0x3ada8f8 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0x44]! */
    /* sub x21, x22, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* mov w8, #2 */
    /* mov x3, x19 */
    /* str w8, [x3, #0x40]! */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3adaa50; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str w8, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3adaa48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
