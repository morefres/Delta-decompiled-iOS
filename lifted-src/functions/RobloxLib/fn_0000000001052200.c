/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1052200 start_va=0x1052200 image_relative=0x1052200 bytes=788 */
void function_1052200__at_1052200(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1052254 */
    /* ldr x20, [x20, #0x560] */
    /* ldrb w8, [x20, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x1052338 */
    /* ldrsb w8, [x20, #0x22f] */
    /* tbnz w8, #0x1f, #0x10523f4 */
    /* add x8, x20, #0x218 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x1052484 */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x100 */
    /* call #0x1098438; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, w0 */
    /* add x0, x8, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x1049a18; ABI effects unresolved */
    /* ldp x22, x21, [x20, #0x100] */
    /* cmp x22, x21 */
    /* b.eq #0x1052314 */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x1052314 */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x1052314 */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1052294 */
    /* branch b #0x1052314 */
    /* ldr w2, [x22] */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0xf8 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x30] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1052300 */
    /* add x0, sp, #0x10 */
    /* call #0x10d6414; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* cbz w8, #0x10524a8 */
    /* ldp x9, x10, [sp, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hi #0x10524a8 */
    /* sub w8, w8, #1 */
    /* str w1, [x9, w8, uxtw #2] */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x1052314 */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x1052300 */
    /* cmp x22, x21 */
    /* b.ne #0x10522b0 */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x10989ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1052484 */
    /* str x0, [sp, #0x30] */
    /* branch b #0x1052480 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x10523ac */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xd8 */
    /* ldrsw x8, [x8] */
    /* cmp x1, x8 */
    /* b.ls #0x10523ac */
    /* str x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xa06 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x10540b8; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xaf] */
    /* tbnz w8, #0x1f, #0x1052498 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1052484 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x1052414 */
    /* ldrh w8, [x21] */
    /* add w8, w8, #1 */
    /* sturh w8, [x29, #-0x30] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* cmp x21, x22 */
    /* b.ne #0x10523c8 */
    /* ldp x21, x8, [x20] */
    /* branch b #0x1052418 */
    /* ldr x1, [x20, #0x218] */
    /* ldr x2, [x20, #0x220] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x23268 */
    /* mov x8, x21 */
    /* stp xzr, xzr, [x19] */
    /* sub x8, x8, x21 */
    /* str xzr, [x19, #0x10] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x658 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* stur w8, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x20] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1052484 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldp x1, x2, [x8] */
    /* branch b #0x10523fc */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10524c0 */
    /* branch b #0x10524dc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x10524e0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10524e0 */
    /* branch b #0x10524f8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x105250c */
    /* str x0, [sp, #0x28] */
    /* branch b #0x1052508 */
    /* branch b #0x10524f8 */
    /* branch b #0x10524f8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x105250c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
