/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4930304 start_va=0x4930304 image_relative=0x4930304 bytes=1004 */
void function_4930304__at_4930304(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x26, [x0, #0x18] */
    /* cbz x26, #0x4930350 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ge #0x4930370 */
    /* branch b #0x4930484 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* csetm w8, eq */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4930484 */
    /* add x27, sp, #0x30 */
    /* add w28, w8, #1 */
    /* branch b #0x49303a4 */
    /* add x0, sp, #0x30 */
    /* call #0x4930304; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x38] */
    /* cbnz w0, #0x4930494 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.le #0x4930484 */
    /* cbz x26, #0x49303b8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x49303b8 */
    /* ldr x24, [x8] */
    /* branch b #0x49303bc */
    /* mov x24, #0 */
    /* sub w25, w28, #2 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49303e4 */
    /* ldp x22, x21, [x20] */
    /* ldp x1, x23, [x20, #0x10] */
    /* branch b #0x49303f4 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* str x20, [sp, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* str w9, [sp, #0x50] */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* stp w25, w9, [sp, #0x40] */
    /* cbz x26, #0x493043c */
    /* mov x0, x24 */
    /* call #0x4931720; ABI effects unresolved */
    /* cbnz w0, #0x4930454 */
    /* branch b #0x4930398 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4930454 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4930398 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0x493037c */
    /* mov x1, x23 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x4930398 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x493037c */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* mov w21, #-1 */
    /* branch b #0x4930638 */
    /* cmn w0, #1 */
    /* b.eq #0x49304bc */
    /* cmp w0, #1 */
    /* b.ne #0x49304fc */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x49306d8 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4930528 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x493052c */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x4930520 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x493170c; ABI effects unresolved */
    /* mov x23, #0 */
    /* str x0, [x19, #0x40] */
    /* cbnz x24, #0x4930504 */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* branch b #0x4930638 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* cbz x26, #0x49305d8 */
    /* call #0x48cd4e4; ABI effects unresolved */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x49305e0 */
    /* mov x26, #0 */
    /* branch b #0x493061c */
    /* mov w21, #0 */
    /* branch b #0x493069c */
    /* mov x23, #0 */
    /* add x24, sp, #0x30 */
    /* add x25, x24, #0x28 */
    /* ldr x1, [x19, #0x40] */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xe02 */
    /* add x8, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* cbz x23, #0x4930584 */
    /* add x24, x24, #0x50 */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xc5d */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* mov x25, x24 */
    /* ldp x1, x2, [x19, #0x30] */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0x7c7 */
    /* add x8, sp, #8 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q1, [x25, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x48] */
    /* add x23, sp, #0x30 */
    /* cbnz x26, #0x4930508 */
    /* mov x25, #0 */
    /* ldr x0, [x19, #8] */
    /* call #0x48ce424; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x493061c */
    /* ldr x8, [x22, #0x68] */
    /* ldr x6, [x19] */
    /* ldr w4, [x6], #0x38 */
    /* adrp x5, #0x4987000 */
    /* add x5, x5, #0xf88 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4930620 */
    /* mov w21, #0 */
    /* mov x0, x26 */
    /* call #0x48ce3a8; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* cmp x24, #0 */
    /* cset w20, eq */
    /* mov x23, x25 */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xc */
    /* mov w2, #0x2a8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* cbz x23, #0x4930684 */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x19, #0x30] */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x0, x23 */
    /* call #0x48c4894; ABI effects unresolved */
    /* tbnz w20, #0, #0x493069c */
    /* ldr x8, [x19] */
    /* ldp x9, x0, [x8, #0x28] */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49306ec */
    /* mov x0, x21 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b91be8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* branch b #0x4930638 */
    /* call #0x4b98620; ABI effects unresolved */
}
