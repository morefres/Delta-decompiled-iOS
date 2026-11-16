/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294c29c start_va=0x294c29c image_relative=0x294c29c bytes=1352 */
void function_294c29c__at_294c29c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x1, #0x294c768 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x294c768 */
    /* ldr x8, [x20, #0xa0] */
    /* stur x8, [x29, #-0x28] */
    /* mov x9, #0x8600 */
    /* movk x9, #0xa13b, lsl #16 */
    /* movk x9, #0x81, lsl #32 */
    /* cmp x8, x9 */
    /* b.lt #0x294c304 */
    /* add x0, x19, #0x288 */
    /* sub x1, x29, #0x28 */
    /* call #0x23d9c08; ABI effects unresolved */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c320 */
    /* ldr x0, [x20, #0xb8] */
    /* branch b #0x294c328 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294c374 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x294c374 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #1 */
    /* b.lt #0x294c374 */
    /* str xzr, [sp, #0x40] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0x615f000 */
    /* ldrsw x3, [x8, #0xe48] */
    /* add x0, x19, #0x9b0 */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x4, #0 */
    /* call #0x15d7c28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23472e0; ABI effects unresolved */
    /* cbz x0, #0x294c3ac */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c398 */
    /* ldr x1, [x20, #0xb8] */
    /* branch b #0x294c3a4 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2341010; ABI effects unresolved */
    /* mov w8, #0x1105 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x294c15c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x288e19c; ABI effects unresolved */
    /* cbz x0, #0x294c3d8 */
    /* mov x1, x20 */
    /* call #0x26a4aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x7b0 */
    /* add x1, sp, #0x40 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x294c428 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294c3fc */
    /* cbnz x9, #0x294c428 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x20, #0x1100] */
    /* sub w8, w8, #0x10b */
    /* cmp w8, #0x2a */
    /* b.hi #0x294c720 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x8000 */
    /* movk x10, #0x18, lsl #16 */
    /* movk x10, #0x400, lsl #32 */
    /* tst x9, x10 */
    /* b.eq #0x294c688 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x34] */
    /* add x0, x19, #0x7b8 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x34 */
    /* call #0x28e13bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x294c4b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294c484 */
    /* cbnz x9, #0x294c4b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* add x1, sp, #0x40 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x294c500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294c4d4 */
    /* cbnz x9, #0x294c500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c514 */
    /* ldr x0, [x20, #0xb8] */
    /* branch b #0x294c51c */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [x19, #0x2b0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2b8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x7f8 */
    /* add x1, sp, #0x40 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x294c578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294c54c */
    /* cbnz x9, #0x294c578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294c5a0 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0x294c5a0 */
    /* add x0, x19, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xf18 */
    /* str w0, [x8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294c5e0 */
    /* mov x21, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x294c5e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x293ee2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x294c620 */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c60c */
    /* ldr x1, [x20, #0xb8] */
    /* branch b #0x294c618 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x26b50dc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c634 */
    /* ldr x0, [x20, #0xb8] */
    /* branch b #0x294c63c */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, x19, #0x740 */
    /* add x1, sp, #0x40 */
    /* call #0xac237c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294c768 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x294c768 */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x4c8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x294c694 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x294c694 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x294c698 */
    /* cbnz x8, #0x294c720 */
    /* mov w8, #2 */
    /* branch b #0x294c464 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x294c768 */
    /* call #0x27b961c; ABI effects unresolved */
    /* cbz w0, #0x294c768 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x294c6c0 */
    /* mov x0, x21 */
    /* call #0x188a7c4; ABI effects unresolved */
    /* cbz w0, #0x294c768 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x294c728 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x294c6e8 */
    /* call #0x37d38c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0xd10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0xea8] */
    /* scvtf d0, w8 */
    /* add x19, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* branch b #0x294c754 */
    /* mov w8, #0 */
    /* branch b #0x294c464 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0xd10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x19, sp */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1889f18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x294c768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x294c790 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294c79c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x294c7dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294c7dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x294c7dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294c7dc */
    /* branch b #0x294c7d0 */
    /* branch b #0x294c7d0 */
    /* branch b #0x294c7d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
