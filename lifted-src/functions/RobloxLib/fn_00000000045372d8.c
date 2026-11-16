/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45372d8 start_va=0x45372d8 image_relative=0x45372d8 bytes=704 */
void function_45372d8__at_45372d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, w1 */
    /* b.ge #0x453735c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x4537320 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x4537364 */
    /* cmp w20, #1 */
    /* b.eq #0x4537378 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x10] */
    /* strh wzr, [sp, #0x1e] */
    /* cmp w20, #4 */
    /* b.ne #0x453743c */
    /* cmp w8, #2 */
    /* b.ne #0x45373ec */
    /* mov w21, #0 */
    /* mov w8, #3 */
    /* branch b #0x45373b4 */
    /* mov w21, #0 */
    /* branch b #0x453757c */
    /* mov w21, #5 */
    /* cmp w20, #1 */
    /* b.hi #0x4537568 */
    /* cmp w9, #2 */
    /* b.hi #0x4537568 */
    /* sub w8, w9, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x45373a4 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* ldr d0, [x23, #0x18] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x18] */
    /* branch b #0x4537568 */
    /* mov w21, #1 */
    /* str x21, [sp, #0x10] */
    /* strh wzr, [sp, #0x1e] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x1c] */
    /* adrp x24, #0x61a1000 */
    /* ldrsw x8, [x24, #0x7a0] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbnz w0, #0x45374c8 */
    /* cmp w20, #4 */
    /* b.ne #0x45373fc */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1c] */
    /* strb w8, [x23, #0x20] */
    /* tbnz w21, #0, #0x4537400 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.le #0x453743c */
    /* branch b #0x45374f0 */
    /* cbz w21, #0x453743c */
    /* ldrsw x8, [x24, #0x7a0] */
    /* add x8, x8, #2 */
    /* mov w9, #0x1fe */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x45374f8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov x0, x22 */
    /* mov w1, #0xf0a */
    /* call #0x4538d38; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4537500 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x453748c */
    /* ldrh w9, [x19, #0x1e] */
    /* tbnz w9, #0, #0x453748c */
    /* ldr x8, [x8] */
    /* mov x9, #0x300000000 */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0x4bd7000 */
    /* ldr q0, [x9, #0x880] */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0x858] */
    /* ldr w0, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov w1, #7 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cmp w8, #2 */
    /* b.ne #0x45374f0 */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x1c] */
    /* adrp x8, #0x61a1000 */
    /* ldrsw x8, [x8, #0x7a0] */
    /* cmp w20, #2 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* add x8, x8, x9 */
    /* mov w9, #0x1fe */
    /* csinc x9, x9, xzr, ne */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x453755c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* mov x0, x20 */
    /* mov w1, #0xf0a */
    /* call #0x4538d38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #5 */
    /* b.eq #0x4537568 */
    /* str w20, [x19, #0x20] */
    /* branch b #0x4537568 */
    /* mov w21, #5 */
    /* branch b #0x4537568 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldrsw x8, [x24, #0x7a0] */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x4537538 */
    /* cbnz w21, #0x4537538 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov w21, #0x80a */
    /* branch b #0x4537544 */
    /* cbz w21, #0x453754c */
    /* cmp w21, #5 */
    /* b.eq #0x4537568 */
    /* str w22, [x19, #0x20] */
    /* branch b #0x4537568 */
    /* ldr w8, [x23, #0x1c] */
    /* add w8, w8, #1 */
    /* mov w9, #1 */
    /* stp w9, w8, [x23, #0x18] */
    /* mov w21, #0 */
    /* strb w20, [x19, #0x1c] */
    /* strb w20, [x23, #0x20] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x453757c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
