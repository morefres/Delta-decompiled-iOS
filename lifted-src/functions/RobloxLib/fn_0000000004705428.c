/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4705428 start_va=0x4705428 image_relative=0x4705428 bytes=568 */
void function_4705428__at_4705428(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x470548c */
    /* ldr q0, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x4705494 */
    /* mov x0, x19 */
    /* call #0x4705a50; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x22, [x19] */
    /* sub x8, x0, x22 */
    /* asr x8, x8, #5 */
    /* sub x23, x8, #1 */
    /* sub x9, x8, #2 */
    /* lsr x24, x9, #1 */
    /* ldp x19, x9, [x0, #-0x20] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x0, #-0x11] */
    /* stur x9, [sp, #0xf] */
    /* ldurb w20, [x0, #-9] */
    /* stp xzr, xzr, [x0, #-0x18] */
    /* stur xzr, [x0, #-0x20] */
    /* ldur x21, [x0, #-8] */
    /* clz x8, x8 */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* tbnz w8, #0, #0x4705528 */
    /* cbz x23, #0x47055fc */
    /* add x25, x22, x24, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x21 */
    /* b.ge #0x47055a4 */
    /* add x23, x22, x23, lsl #5 */
    /* ldrsb w9, [x23, #0x17] */
    /* tbz w9, #0x1f, #0x470550c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* ldr q0, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* str q0, [x23] */
    /* stp x9, x8, [x23, #0x10] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* branch b #0x470553c */
    /* add x25, x22, x24, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x21, x8 */
    /* b.lt #0x47055bc */
    /* mov x24, x23 */
    /* cmp x24, #3 */
    /* b.lo #0x470559c */
    /* sub x25, x24, #3 */
    /* lsr x23, x25, #2 */
    /* add x26, x22, x23, lsl #5 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, x21 */
    /* b.ge #0x470559c */
    /* add x24, x22, x24, lsl #5 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbz w9, #0x1f, #0x4705574 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* ldr q0, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* str q0, [x24] */
    /* stp x9, x8, [x24, #0x10] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* mov x24, x23 */
    /* cmp x25, #0xb */
    /* b.hi #0x4705544 */
    /* branch b #0x47055fc */
    /* mov x23, x24 */
    /* branch b #0x47055fc */
    /* sub x8, x23, #3 */
    /* lsr x24, x8, #2 */
    /* add x25, x22, x24, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x21, x8 */
    /* b.ge #0x47055fc */
    /* add x26, x22, x23, lsl #5 */
    /* ldrsb w9, [x26, #0x17] */
    /* tbz w9, #0x1f, #0x47055d4 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* ldr q0, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* str x9, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* add x9, x22, x23, lsl #5 */
    /* str x8, [x9, #0x18] */
    /* mov x23, x24 */
    /* cbnz x24, #0x47055a4 */
    /* add x22, x22, x23, lsl #5 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x4705610 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x19, x8, [x22] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x22, #0xf] */
    /* strb w20, [x22, #0x17] */
    /* str x21, [x22, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x470565c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
