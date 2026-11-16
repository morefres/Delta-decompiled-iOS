/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42242dc start_va=0x42242dc image_relative=0x42242dc bytes=488 */
void function_42242dc__at_42242dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x210] */
    /* ldr w8, [x20, #0x20] */
    /* ldr x9, [x20, #0x18] */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* and x8, x8, #0xffff0000 */
    /* orr x10, x8, #0x8000 */
    /* cmp x8, x9 */
    /* csel x8, x10, x8, lt */
    /* ldp w9, w0, [x20, #0x38] */
    /* lsl x8, x8, x9 */
    /* str x8, [x20, #0x18] */
    /* tst x8, #0xf8000000 */
    /* b.eq #0x4224384 */
    /* tbnz w0, #0x1f, #0x4224374 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4224350 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x4224330 */
    /* ldr w0, [x20, #0x3c] */
    /* add w0, w0, #1 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #0xfe */
    /* b.ne #0x4224374 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* add x8, x9, x8 */
    /* stp xzr, x8, [x20, #0x28] */
    /* branch b #0x4224420 */
    /* cbz w0, #0x42243c0 */
    /* tbnz w0, #0x1f, #0x42243cc */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x42243b4 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x4224394 */
    /* ldr w0, [x20, #0x3c] */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* branch b #0x42243cc */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4224420 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x42243f8 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x42243dc */
    /* mov w0, #0xff */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* b.ne #0x42243f8 */
    /* ldr x8, [x20, #0x18] */
    /* tst x8, #0x7fff800 */
    /* b.eq #0x42244b8 */
    /* ldr x9, [x20, #0x30] */
    /* cbz x9, #0x4224454 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x4224434 */
    /* ldr x8, [x20, #0x18] */
    /* ubfx w0, w8, #0x13, #8 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* mvn w9, w8 */
    /* tst x9, #0x7f80000 */
    /* b.ne #0x4224480 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* tst x8, #0x7f800 */
    /* b.eq #0x42244b8 */
    /* ubfx w0, w8, #0xb, #8 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* mvn w8, w8 */
    /* tst x8, #0x7f800 */
    /* b.ne #0x42244b8 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x42254fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
