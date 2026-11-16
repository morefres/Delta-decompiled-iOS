/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c1104 start_va=0x34c1104 image_relative=0x34c1104 bytes=1304 */
void function_34c1104__at_34c1104(void) {
    /* cbz x2, #0x34c119c */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2] */
    /* add x0, sp, #0x10 */
    /* call #0x34bbf74; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* str wzr, [sp, #8] */
    /* strh wzr, [sp, #0xc] */
    /* add x24, sp, #8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* strb w0, [x24, x23] */
    /* add x23, x23, #1 */
    /* cmp w23, #6 */
    /* b.ne #0x34c1158 */
    /* ldr w8, [sp, #8] */
    /* ldrh w9, [sp, #0xc] */
    /* mov w10, #0x6f76 */
    /* movk w10, #0x6272, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7369 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x34c11a4 */
    /* mov w0, #-0x84 */
    /* branch b #0x34c15fc */
    /* mov w0, #-0x85 */
    return;
    /* cmp w22, #5 */
    /* b.eq #0x34c1300 */
    /* cmp w22, #3 */
    /* b.eq #0x34c11dc */
    /* cmp w22, #1 */
    /* b.ne #0x34c15f8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x34c15f8 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x34c15f8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x34c161c; ABI effects unresolved */
    /* branch b #0x34c15fc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x34c15f8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w19, #0x1f, #0x34c15f0 */
    /* add w1, w19, #1 */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* cbz w19, #0x34c122c */
    /* mov x21, x0 */
    /* sub w19, w19, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* cbnz w19, #0x34c1214 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x20, #0x10] */
    /* tbnz w0, #0x1f, #0x34c15f0 */
    /* add w1, w0, #1 */
    /* mov x0, #0 */
    /* mov w2, #8 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* add w1, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #4 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x34c12e4 */
    /* mov x21, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w19, #0x1f, #0x34c15f0 */
    /* ldr x8, [x20, #8] */
    /* str w19, [x8, x21, lsl #2] */
    /* add w1, w19, #1 */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x8, x21, lsl #3] */
    /* cbz w19, #0x34c12d4 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, x21, lsl #3] */
    /* sub w19, w19, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* cbnz w19, #0x34c12bc */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x10] */
    /* cmp x21, x8 */
    /* b.lt #0x34c127c */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x34c15f0 */
    /* mov w0, #0 */
    /* branch b #0x34c15fc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x34c15f8 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x34c15f8 */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0x34c1614 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w1, w0, #1 */
    /* str w1, [x20, #0x20] */
    /* mov x0, #0 */
    /* mov w2, #0x58 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1378 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x50] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x21 */
    /* call #0x34bc3b8; ABI effects unresolved */
    /* cbnz w0, #0x34c15e4 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x20] */
    /* add x21, x21, #0x58 */
    /* cmp x22, x8 */
    /* b.lt #0x34c1350 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34c13a8 */
    /* add w21, w0, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbnz x0, #0x34c15e4 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.ge #0x34c138c */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x20, #0x18] */
    /* lsl w1, w8, #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* ldr w1, [x20, #0x18] */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x34c144c */
    /* mov x21, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* strb w0, [x8, x21] */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8, x21] */
    /* cmp w8, #1 */
    /* b.hi #0x34c15e4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* cbz w8, #0x34c1424 */
    /* call #0x34bee44; ABI effects unresolved */
    /* branch b #0x34c1428 */
    /* call #0x34bea94; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str x0, [x8, x21, lsl #3] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbz x8, #0x34c15e4 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x18] */
    /* cmp x21, x8 */
    /* b.lt #0x34c13ec */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x20, #0x1c] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w1, w8, #4 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x34c14b4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, x21 */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x34c3410; ABI effects unresolved */
    /* cbnz w0, #0x34c15e4 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x1c] */
    /* add x21, x21, #0x30 */
    /* cmp x22, x8 */
    /* b.lt #0x34c1488 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x20, #0x14] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w1, w8, #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x34c152c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbnz x0, #0x34c15e4 */
    /* ldr x8, [x20, #0x30] */
    /* add x0, x8, x21 */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x34c17c4; ABI effects unresolved */
    /* cbnz w0, #0x34c15e4 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x14] */
    /* add x21, x21, #0x28 */
    /* cmp x22, x8 */
    /* b.lt #0x34c14f0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x20, #0x10] */
    /* lsl w1, w8, #1 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x34c15d0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* strb w0, [x8, x21] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbnz x0, #0x34c15e4 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbnz x0, #0x34c15e4 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x21 */
    /* strb w0, [x8, #1] */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, w0, uxtb */
    /* b.le #0x34c15e4 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x10] */
    /* add x21, x21, #2 */
    /* cmp x22, x8 */
    /* b.lt #0x34c1564 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x34c12f8 */
    /* mov x0, x19 */
    /* call #0x34c0f78; ABI effects unresolved */
    /* branch b #0x34c15f8 */
    /* mov x0, x20 */
    /* call #0x34c0e94; ABI effects unresolved */
    /* mov w0, #-0x85 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #-0x81 */
    /* branch b #0x34c15fc */
}
