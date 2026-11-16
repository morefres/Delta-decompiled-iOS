/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1f9e0 start_va=0x1f9e0 image_relative=0x1f9e0 bytes=432 */
void function_1f9e0__at_1f9e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x20, #0x10] */
    /* ldar x8, [x21] */
    /* tst x8, #3 */
    /* b.ne #0x1fab8 */
    /* mov w22, #3 */
    /* adr x20, #0x47170 */
    /* nop  */
    /* mov w23, #2 */
    /* ands x19, x8, #-4 */
    /* b.eq #0x1fa3c */
    /* mov x0, x20 */
    /* call #0x1f758; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ne #0x1fa50 */
    /* stlxr w8, x23, [x21] */
    /* cbnz w8, #0x1fa24 */
    /* branch b #0x1fa64 */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x1fa50 */
    /* stlxr w8, x22, [x21] */
    /* cbnz w8, #0x1fa3c */
    /* branch b #0x1fab8 */
    /* clrex  */
    /* ldar x8, [x21] */
    /* tst x8, #3 */
    /* b.eq #0x1fa14 */
    /* branch b #0x1fab8 */
    /* call #0x1f8bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* adr x0, #0x452a0 */
    /* nop  */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x39200; ABI effects unresolved */
    /* mov x20, x0 */
    /* adr x0, #0x468c0 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* nop  */
    /* ldr x1, #0x44068 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x39200; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x20, [x1] */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x31960; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x50] */
    /* ldur x24, [x22, #-8] */
    /* ldr x9, [x24, #0x40] */
    /* mov x10, sp */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x23, x10, x9 */
    /* mov sp, x23 */
    /* ldr w8, [x8, #0x30] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x0, x20, x8 */
    /* call #0x370ec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x20, x8 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x20, x19, [x29, #-0x50] */
    /* nop  */
    /* ldr x8, #0x44098 */
    /* add x4, x8, #8 */
    /* adr x1, #0x2bfc0 */
    /* nop  */
    /* sub x2, x29, #0x60 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x21, #0 */
    /* call #0x38d98; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
