/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c5410 start_va=0x34c5410 image_relative=0x34c5410 bytes=624 */
void function_34c5410__at_34c5410(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #5 */
    /* b.ne #0x34c5478 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, sp */
    /* call #0x34c0820; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34c5598 */
    /* cbz w0, #0x34c5474 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x34be108; ABI effects unresolved */
    /* cbnz w0, #0x34c5444 */
    /* branch b #0x34c55a0 */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #2 */
    /* b.lt #0x34c54cc */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x34c472c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34c5600 */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x9, [x19, #0xc0] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [x19, #0xc0] */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #5 */
    /* b.ne #0x34c54d8 */
    /* ldur w20, [x19, #0xb4] */
    /* add x0, sp, #0x30 */
    /* call #0x34bfc34; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x34c54cc */
    /* mov x0, x19 */
    /* call #0x34c4824; ABI effects unresolved */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #5 */
    /* b.eq #0x34c5588 */
    /* cmp w8, #2 */
    /* b.gt #0x34c557c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34c5524 */
    /* add x0, sp, #0x30 */
    /* call #0x34bfc34; ABI effects unresolved */
    /* str w0, [x19, #0xb4] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x34c5550 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x40] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w0 */
    /* b.eq #0x34c5554 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34c5508 */
    /* branch b #0x34c5600 */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x88 */
    /* add x3, x19, #0xb4 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34c5280; ABI effects unresolved */
    /* cbnz w0, #0x34c5600 */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* branch b #0x34c557c */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.eq #0x34c5600 */
    /* str w9, [x19, #0xb8] */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x88 */
    /* add x3, x19, #0xb4 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34c5280; ABI effects unresolved */
    /* cbnz w0, #0x34c5600 */
    /* mov x0, x19 */
    /* call #0x34c51c0; ABI effects unresolved */
    /* cbnz w0, #0x34c5678 */
    /* ldr x0, [x19, #0xd0] */
    /* add x1, sp, #0x30 */
    /* call #0x34c0634; ABI effects unresolved */
    /* branch b #0x34c5438 */
    /* mov w20, #-3 */
    /* branch b #0x34c5650 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x34bde50; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xc0] */
    /* add x8, x8, w0, sxtw */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, x10, lsl #3 */
    /* stp x9, x8, [x19, #0xc0] */
    /* mov w20, #1 */
    /* cmn x21, #1 */
    /* b.eq #0x34c5650 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x34c5650 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34c5608 */
    /* ldr w20, [x19, #0xb8] */
    /* cmp w20, #1 */
    /* b.lt #0x34c560c */
    /* ldr x8, [x19, #0x48] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* sub x21, x21, x8 */
    /* branch b #0x34c560c */
    /* mov w20, #0 */
    /* branch b #0x34c5650 */
    /* mov w20, #0 */
    /* bic x21, x21, x21, asr #63 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x34bde50; ABI effects unresolved */
    /* sub x8, x21, w0, sxtw */
    /* cmp w20, #1 */
    /* b.lt #0x34c5648 */
    /* ldr x10, [x19, #0x48] */
    /* mov w9, w20 */
    /* add x10, x10, #8 */
    /* ldr x11, [x10], #0x10 */
    /* add x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34c5638 */
    /* str x8, [x19, #0xa8] */
    /* mov w20, #1 */
    /* mov x0, sp */
    /* call #0x34c0c5c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #-0x89 */
    /* branch b #0x34c5660 */
}
