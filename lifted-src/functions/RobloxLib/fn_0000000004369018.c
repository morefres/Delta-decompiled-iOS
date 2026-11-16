/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4369018 start_va=0x4369018 image_relative=0x4369018 bytes=1148 */
void function_4369018__at_4369018(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x17 */
    /* b.gt #0x43690c0 */
    /* cmp w8, #0xf */
    /* b.eq #0x43690fc */
    /* cmp w8, #0x11 */
    /* b.eq #0x4369170 */
    /* cmp w8, #0x14 */
    /* b.ne #0x4369248 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x4369248 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x8], #0x10 */
    /* adrp x10, #0x64d6000 */
    /* add x10, x10, #0xb88 */
    /* cmp w9, #1 */
    /* csel x8, x8, x10, eq */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x8] */
    /* str w9, [x19] */
    /* ldp x1, x2, [x8, #0x18] */
    /* ldr x3, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f198 */
    /* cmp w8, #0x18 */
    /* b.eq #0x4369248 */
    /* cmp w8, #0x38 */
    /* b.eq #0x43691f8 */
    /* cmp w8, #0x39 */
    /* b.ne #0x4369248 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x4369258 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x4369260 */
    /* branch b #0x4369270 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x22, #8] */
    /* mov x8, sp */
    /* add x2, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4369018; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldp x1, x2, [sp, #8] */
    /* ldr x3, [x20] */
    /* mov x0, x19 */
    /* call #0x436f198; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x436f234; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* branch b #0x4369284 */
    /* ldr x0, [x22, #8] */
    /* ldrb w8, [x22, #3] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* lsl w3, w8, #1 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldrb w8, [x22, #3] */
    /* ldr w2, [x19] */
    /* cmp w8, #1 */
    /* b.eq #0x43691b8 */
    /* ldp x0, x1, [x19, #8] */
    /* mov w3, #0 */
    /* call #0x43668f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [x19] */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* cmp w21, #1 */
    /* cset w9, eq */
    /* cmp w2, #1 */
    /* csel w4, w8, w9, eq */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f2f4 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xc */
    /* b.hi #0x4369248 */
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0x512 */
    /* adr x10, #0x436921c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f490 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x4369284 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x4369284 */
    /* ldr x9, [x8] */
    /* sub x8, x8, x9, lsr #8 */
    /* ldr x8, [x8] */
    /* sub x8, x8, #0x40 */
    /* stp x8, xzr, [sp, #0x30] */
    /* ldr x2, [x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x43711bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4370164 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f884 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x43702ac */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436ff08 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f5d8 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f720 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436fc70 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436f9d8 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436fb24 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x437001c */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436fdbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
