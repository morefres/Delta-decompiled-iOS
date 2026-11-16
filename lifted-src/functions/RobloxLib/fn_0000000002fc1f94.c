/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc1f94 start_va=0x2fc1f94 image_relative=0x2fc1f94 bytes=912 */
void function_2fc1f94__at_2fc1f94(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x2fc2028 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* adrp x23, #0x5c52000 */
    /* add x23, x23, #0x660 */
    /* adrp x2, #0x65f3000 */
    /* add x2, x2, #0x340 */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0x70 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x23, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x2fc229c */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x70 */
    /* call #0x2fc2ae4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2fc20fc */
    /* mov x24, #0 */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #4 */
    /* b.hs #0x2fc2294 */
    /* add x0, x8, x24, lsl #4 */
    /* add x8, sp, #0x50 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2fc2284 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x24, lsl #4 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x2fc20e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc20b8 */
    /* cbnz x9, #0x2fc20e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x24, x10, asr #4 */
    /* b.lo #0x2fc207c */
    /* str xzr, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x38 */
    /* call #0x2f87118; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* ldrb w2, [x21, #8] */
    /* add x23, sp, #0x50 */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x2fc07dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x236c430; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x20 */
    /* call #0x2f87118; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2fc0fdc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x236c430; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr w2, [x21, #4] */
    /* add x22, sp, #0x50 */
    /* mov x21, sp */
    /* add x8, sp, #0x50 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2fc16a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x236c430; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2fc2298 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0x47a */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2fc231c */
    /* mov x20, x0 */
    /* stur x21, [x29, #-0x48] */
    /* branch b #0x2fc22d8 */
    /* branch b #0x2fc22d0 */
    /* branch b #0x2fc22e4 */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fc22e8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x23697a4; ABI effects unresolved */
    /* branch b #0x2fc230c */
    /* branch b #0x2fc22f8 */
    /* mov x20, x0 */
    /* branch b #0x2fc230c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
