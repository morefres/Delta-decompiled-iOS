/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24a498 start_va=0x24a498 image_relative=0x24a498 bytes=2452 */
void function_24a498__at_24a498(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x1] */
    /* ldr w8, [x2] */
    /* ldr x9, [x3] */
    /* mov x10, #0xe54f */
    /* movk x10, #0x2015, lsl #16 */
    /* movk x10, #0x85f1, lsl #32 */
    /* movk x10, #0x466d, lsl #48 */
    /* cmp x9, x10 */
    /* b.gt #0x24a594 */
    /* mov x10, #0xed7e */
    /* movk x10, #0xef3, lsl #16 */
    /* movk x10, #0x13aa, lsl #32 */
    /* movk x10, #0xb132, lsl #48 */
    /* cmp x9, x10 */
    /* b.le #0x24a658 */
    /* mov x10, #0xed7f */
    /* movk x10, #0xef3, lsl #16 */
    /* movk x10, #0x13aa, lsl #32 */
    /* movk x10, #0xb132, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a848 */
    /* mov x10, #0xfc99 */
    /* movk x10, #0x5b7e, lsl #16 */
    /* movk x10, #0x1675, lsl #32 */
    /* movk x10, #0x1a8f, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a910 */
    /* mov x10, #0xe234 */
    /* movk x10, #0xf3b0, lsl #16 */
    /* movk x10, #0x5b6, lsl #32 */
    /* movk x10, #0x23e4, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24ae18 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24ac28 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a57c */
    /* branch b #0x24aa80 */
    /* mov x10, #0x5643 */
    /* movk x10, #0x77bf, lsl #16 */
    /* movk x10, #0xd04d, lsl #32 */
    /* movk x10, #0x6896, lsl #48 */
    /* cmp x9, x10 */
    /* b.le #0x24a6ec */
    /* mov x10, #0x5644 */
    /* movk x10, #0x77bf, lsl #16 */
    /* movk x10, #0xd04d, lsl #32 */
    /* movk x10, #0x6896, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a8ac */
    /* mov x10, #0x18e8 */
    /* movk x10, #0x5198, lsl #16 */
    /* movk x10, #0x5b98, lsl #32 */
    /* movk x10, #0x73c2, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a974 */
    /* mov x10, #0x3a6f */
    /* movk x10, #0x74c1, lsl #16 */
    /* movk x10, #0x9154, lsl #32 */
    /* movk x10, #0x7b0d, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24ae18 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24ac6c */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a640 */
    /* branch b #0x24aa80 */
    /* mov x10, #0x2816 */
    /* movk x10, #0x1897, lsl #16 */
    /* movk x10, #0x720c, lsl #32 */
    /* movk x10, #0x9c9f, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a780 */
    /* mov x10, #0x4fff */
    /* movk x10, #0xa347, lsl #16 */
    /* movk x10, #0x926e, lsl #32 */
    /* movk x10, #0xac6f, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24ae18 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24aa90 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a6d4 */
    /* branch b #0x24aa80 */
    /* mov x10, #0xe550 */
    /* movk x10, #0x2015, lsl #16 */
    /* movk x10, #0x85f1, lsl #32 */
    /* movk x10, #0x466d, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24a7e4 */
    /* mov x10, #0x56a5 */
    /* movk x10, #0x7dfb, lsl #16 */
    /* movk x10, #0x296f, lsl #32 */
    /* movk x10, #0x5403, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24ae18 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24aad4 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a768 */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24ab18 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a7cc */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24ab5c */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a830 */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24aba0 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a894 */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24abe4 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a8f8 */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24acb0 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a95c */
    /* branch b #0x24aa80 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24acf4 */
    /* cmp w8, #2 */
    /* b.ne #0x24ae18 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24a9d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24a9c0 */
    /* branch b #0x24aa80 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x249000 */
    /* add x8, x8, #0x56c */
    /* str x8, [x19, #0x18] */
    /* branch b #0x24adec */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24aabc */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ab00 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ab44 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ab88 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24abcc */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ac10 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ac54 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ac98 */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24acdc */
    /* branch b #0x24ade0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24ad38 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24ad20 */
    /* branch b #0x24ade0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x20] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, x21, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x20, x0, [sp, #0x30] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x23f6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
