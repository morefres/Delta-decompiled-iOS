/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift28_swift_task_dealloc_specificEPNS_9AsyncTaskEPv start_va=0x32804 image_relative=0x32804 bytes=580 */
void __ZN5swift28_swift_task_dealloc_specificEPNS_9AsyncTaskEPv__at_32804(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x32820 */
    /* add x19, x0, #0x60 */
    /* branch b #0x32838 */
    /* adr x8, #0x4afe0 */
    /* nop  */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x32880 */
    /* adr x19, #0x4adc8 */
    /* nop  */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* ccmp x9, x1, #0, ne */
    /* b.ne #0x32870 */
    /* ldp x9, x10, [x8] */
    /* sub w8, w8, w10 */
    /* sub w8, w8, #0x20 */
    /* str w8, [x10, #0x14] */
    /* str x9, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adr x1, #0x3cd46 */
    /* nop  */
    /* mov w0, #0 */
    /* call #0x307e8; ABI effects unresolved */
    /* str x1, [sp, #8] */
    /* adr x0, #0x4afe0 */
    /* nop  */
    /* call #0x38e94; ABI effects unresolved */
    /* adr x19, #0x4adc8 */
    /* nop  */
    /* cbz w0, #0x328f0 */
    /* add x8, x19, #0x27 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str xzr, [x19] */
    /* adr x9, #0x4b1f8 */
    /* nop  */
    /* stp x9, xzr, [x8] */
    /* sub w9, w19, w8 */
    /* add w9, w9, #0x1f8 */
    /* stp w9, wzr, [x8, #0x10] */
    /* str x8, [x19, #8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* adr x0, #0x328f8 */
    /* nop  */
    /* adr x2, #0 */
    /* nop  */
    /* mov x1, x19 */
    /* call #0x38e88; ABI effects unresolved */
    /* adr x0, #0x4afe0 */
    /* nop  */
    /* call #0x38ea0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0x32838 */
    /* branch b #0x32338 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* ldr x8, [x24], #8 */
    /* add x9, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, x24, x9, eq */
    /* ldr x20, [x8] */
    /* cbz x20, #0x329dc */
    /* add x8, x21, #0x10 */
    /* ldp w10, w9, [x20, #0x10] */
    /* add x9, x8, x9 */
    /* cmp x9, x10 */
    /* b.ls #0x32a24 */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x329dc */
    /* ldp w25, w9, [x23, #0x10] */
    /* add x8, x8, x9 */
    /* cmp x8, x25 */
    /* b.ls #0x32a40 */
    /* str xzr, [x20, #8] */
    /* ldr x22, [x23, #8] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x3905c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x38fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* sub w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* cbz x22, #0x329d4 */
    /* ldr w8, [x22, #0x10] */
    /* ldr x23, [x22, #8] */
    /* add x25, x25, x8 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x3905c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x38fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* sub w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* mov x22, x23 */
    /* cbnz x23, #0x32998 */
    /* cmp x25, x21 */
    /* csel x21, x25, x21, hi */
    /* add x8, x21, #0x10 */
    /* cmp x8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel x21, x8, x9, hi */
    /* add x0, x21, #0x20 */
    /* call #0x39020; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* cmp x20, #0 */
    /* adr x9, #0x4b1f8 */
    /* nop  */
    /* stp x9, xzr, [x0] */
    /* stp w21, wzr, [x0, #0x10] */
    /* csel x8, x24, x8, eq */
    /* str x0, [x8] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x23 */
    /* branch b #0x32a24 */
}
