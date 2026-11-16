/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_18ab0 start_va=0x18ab0 image_relative=0x18ab0 bytes=332 */
void function_18ab0__at_18ab0(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* str x23, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x22, #0x10] */
    /* adr x19, #0x47170 */
    /* nop  */
    /* mov w23, #1 */
    /* ldar x9, [x20] */
    /* ands x8, x9, #3 */
    /* b.ne #0x18b48 */
    /* ands x21, x9, #-4 */
    /* b.eq #0x18bb0 */
    /* mov x0, x19 */
    /* call #0x1f758; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ne #0x18b18 */
    /* stlxr w8, x23, [x20] */
    /* cbnz w8, #0x18b00 */
    /* branch b #0x18b20 */
    /* clrex  */
    /* branch b #0x18ae4 */
    /* mov x0, x21 */
    /* call #0x3184c; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldr x23, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x0 */
    /* cmp x8, #2 */
    /* b.ne #0x18b64 */
    /* mov x0, x20 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x18b28 */
    /* cmp x8, #3 */
    /* b.eq #0x18b28 */
    /* mov x8, #0x22 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x3, x8, #0xc */
    /* str wzr, [sp, #8] */
    /* mov w8, #0x86 */
    /* str x8, [sp] */
    /* adr x8, #0x3cac0 */
    /* nop  */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x5, #0x3c690 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* branch b #0x18bec */
    /* str wzr, [sp, #8] */
    /* mov w8, #0x73 */
    /* str x8, [sp] */
    /* adr x8, #0x3caf0 */
    /* nop  */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x5, #0x3c690 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov x3, #0x22 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov w6, #0x1c */
    /* mov w7, #2 */
    /* call #0x38d5c; ABI effects unresolved */
    /* brk #1 */
}
