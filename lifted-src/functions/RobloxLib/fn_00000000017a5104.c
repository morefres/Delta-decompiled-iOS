/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a5104 start_va=0x17a5104 image_relative=0x17a5104 bytes=1200 */
void function_17a5104__at_17a5104(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x17a5578 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x17a5508 */
    /* ldrb w8, [x19, #0x271] */
    /* cmp w8, #1 */
    /* b.ne #0x17a5168 */
    /* mov x0, x19 */
    /* call #0x17ac178; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe0] */
    /* cmp x9, x8 */
    /* b.eq #0x17a51d4 */
    /* ldp x10, x11, [x19, #0xf8] */
    /* lsr x12, x10, #8 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x12, [x22] */
    /* add x0, x12, w10, uxtb #4 */
    /* add x21, x19, #0x100 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x23, x11, w10, uxtb #4 */
    /* cmp x0, x23 */
    /* b.eq #0x17a51dc */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a51c4 */
    /* ldr x0, [x22, #8]! */
    /* cmp x0, x23 */
    /* b.ne #0x17a51a8 */
    /* ldp x8, x9, [x19, #0xe0] */
    /* branch b #0x17a51dc */
    /* add x21, x19, #0x100 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x17a5214 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe0] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x17a51f0 */
    /* cmp x9, #1 */
    /* b.eq #0x17a522c */
    /* cmp x9, #2 */
    /* b.ne #0x17a5234 */
    /* mov w8, #0x100 */
    /* branch b #0x17a5230 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0xf8] */
    /* ldp x8, x9, [x19, #0x170] */
    /* cmp x9, x8 */
    /* b.eq #0x17a52a0 */
    /* ldp x10, x11, [x19, #0x188] */
    /* lsr x12, x10, #8 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x12, [x22] */
    /* add x0, x12, w10, uxtb #4 */
    /* add x21, x19, #0x190 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x23, x11, w10, uxtb #4 */
    /* cmp x0, x23 */
    /* b.eq #0x17a52a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5290 */
    /* ldr x0, [x22, #8]! */
    /* cmp x0, x23 */
    /* b.ne #0x17a5274 */
    /* ldp x8, x9, [x19, #0x170] */
    /* branch b #0x17a52a8 */
    /* add x21, x19, #0x190 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x17a52e0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x170] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x170] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x17a52bc */
    /* cmp x9, #1 */
    /* b.eq #0x17a52f8 */
    /* cmp x9, #2 */
    /* b.ne #0x17a5300 */
    /* mov w8, #0x100 */
    /* branch b #0x17a52fc */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x188] */
    /* ldp x8, x9, [x19, #0x110] */
    /* cmp x9, x8 */
    /* b.eq #0x17a536c */
    /* ldp x10, x11, [x19, #0x128] */
    /* lsr x12, x10, #8 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x12, [x22] */
    /* add x0, x12, w10, uxtb #4 */
    /* add x21, x19, #0x130 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x23, x11, w10, uxtb #4 */
    /* cmp x0, x23 */
    /* b.eq #0x17a5374 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a535c */
    /* ldr x0, [x22, #8]! */
    /* cmp x0, x23 */
    /* b.ne #0x17a5340 */
    /* ldp x8, x9, [x19, #0x110] */
    /* branch b #0x17a5374 */
    /* add x21, x19, #0x130 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x17a53ac */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x110] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x110] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x17a5388 */
    /* cmp x9, #1 */
    /* b.eq #0x17a53c4 */
    /* cmp x9, #2 */
    /* b.ne #0x17a53cc */
    /* mov w8, #0x100 */
    /* branch b #0x17a53c8 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x128] */
    /* ldp x8, x9, [x19, #0x140] */
    /* cmp x9, x8 */
    /* b.eq #0x17a5438 */
    /* ldp x10, x11, [x19, #0x158] */
    /* lsr x12, x10, #8 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x12, [x22] */
    /* add x0, x12, w10, uxtb #4 */
    /* add x21, x19, #0x160 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x23, x11, w10, uxtb #4 */
    /* cmp x0, x23 */
    /* b.eq #0x17a5440 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* ldr x8, [x22] */
    /* sub x8, x0, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x17a5428 */
    /* ldr x0, [x22, #8]! */
    /* cmp x0, x23 */
    /* b.ne #0x17a540c */
    /* ldp x8, x9, [x19, #0x140] */
    /* branch b #0x17a5440 */
    /* add x21, x19, #0x160 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x17a5478 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x140] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x140] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x17a5454 */
    /* cmp x9, #1 */
    /* b.eq #0x17a5490 */
    /* cmp x9, #2 */
    /* b.ne #0x17a5498 */
    /* mov w8, #0x100 */
    /* branch b #0x17a5494 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x158] */
    /* add x0, x19, #0xc8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x220 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17a54f8 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* add x0, x8, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x17a54c8 */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x10 */
    /* call #0x17b5ac4; ABI effects unresolved */
    /* strb wzr, [x19, #0x270] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17a5540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a5514 */
    /* cbnz x9, #0x17a5540 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x17a5578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a554c */
    /* cbnz x9, #0x17a5578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x17a5598 */
    /* branch b #0x17a5598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
