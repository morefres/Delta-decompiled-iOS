/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33541a4 start_va=0x33541a4 image_relative=0x33541a4 bytes=1252 */
void function_33541a4__at_33541a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w1, #1 */
    /* b.eq #0x3354220 */
    /* cmp w20, #2 */
    /* b.ne #0x3354380 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x20 */
    /* call #0x3354688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x3354380 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x3352c14; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x3354204 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x3354688; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x26, [x23], #8 */
    /* cmp x26, x23 */
    /* b.eq #0x3354380 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x3354280 */
    /* ldrb w9, [x26, #0x38] */
    /* strb w9, [x8] */
    /* ldr x9, [x26, #0x40] */
    /* str x9, [x8, #8] */
    /* strb wzr, [x26, #0x38] */
    /* str xzr, [x26, #0x40] */
    /* add x8, x8, #0x10 */
    /* branch b #0x3354344 */
    /* ldr x10, [sp, #0x20] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3354648 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x21, [sp, #0x58] */
    /* cbz x1, #0x33542c4 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x33542c8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x50] */
    /* ldrb w9, [x26, #0x38] */
    /* strb w9, [x8] */
    /* ldr x9, [x26, #0x40] */
    /* str x9, [x8, #8] */
    /* strb wzr, [x26, #0x38] */
    /* str xzr, [x26, #0x40] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x9, x1, x2 */
    /* add x22, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x334ba04; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x22, [sp, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x334bad8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x28] */
    /* ldr x10, [x26, #8] */
    /* cbz x10, #0x3354360 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x3354350 */
    /* branch b #0x3354374 */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* mov x26, x9 */
    /* b.ne #0x3354360 */
    /* mov x26, x9 */
    /* cmp x9, x23 */
    /* b.ne #0x3354254 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x33545b8 */
    /* add x24, sp, #0x10 */
    /* add x9, sp, #0x20 */
    /* add x21, x9, #0x10 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldurb w9, [x8, #-0x10] */
    /* strb w9, [sp, #0x10] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [sp, #0x18] */
    /* sturb wzr, [x8, #-0x10] */
    /* stur xzr, [x8, #-8] */
    /* ldr x28, [sp, #0x28] */
    /* ldrb w1, [x28, #-0x10]! */
    /* add x0, x28, #8 */
    /* call #0x33541a4; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x3354440 */
    /* cmp w8, #2 */
    /* b.ne #0x33545a0 */
    /* ldr x27, [sp, #0x18] */
    /* ldp x22, x23, [x27] */
    /* cmp x22, x23 */
    /* b.eq #0x3354410 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x3352c14; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x33543f0 */
    /* ldr x27, [sp, #0x18] */
    /* ldp x22, x23, [x27] */
    /* cmp x23, x22 */
    /* b.eq #0x3354438 */
    /* sub x23, x23, #8 */
    /* mov x28, x23 */
    /* ldrb w1, [x28, #-8]! */
    /* mov x0, x23 */
    /* call #0x33541a4; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x335441c */
    /* str x22, [x27, #8] */
    /* branch b #0x33545a0 */
    /* ldr x22, [sp, #0x18] */
    /* mov x23, x22 */
    /* ldr x27, [x23], #8 */
    /* cmp x27, x23 */
    /* b.eq #0x3354584 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* b.hs #0x3354480 */
    /* ldrb w8, [x27, #0x38] */
    /* strb w8, [x28] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x28, #8] */
    /* strb wzr, [x27, #0x38] */
    /* str xzr, [x27, #0x40] */
    /* add x28, x28, #0x10 */
    /* branch b #0x3354544 */
    /* ldr x9, [sp, #0x20] */
    /* sub x10, x28, x9 */
    /* asr x22, x10, #4 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x3354640 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x26, lo */
    /* str x21, [sp, #0x58] */
    /* cbz x1, #0x33544c4 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x33544c8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x50] */
    /* ldrb w9, [x27, #0x38] */
    /* strb w9, [x8] */
    /* ldr x9, [x27, #0x40] */
    /* str x9, [x8, #8] */
    /* strb wzr, [x27, #0x38] */
    /* str xzr, [x27, #0x40] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x9, x1, x2 */
    /* add x22, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x334ba04; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x22, [sp, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x334bad8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x28, d0 */
    /* str x28, [sp, #0x28] */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x3354560 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3354550 */
    /* branch b #0x3354574 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x3354560 */
    /* mov x27, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x3354454 */
    /* ldr x22, [sp, #0x18] */
    /* mov x23, x22 */
    /* ldr x1, [x23, #8]! */
    /* mov x0, x22 */
    /* call #0x334f508; ABI effects unresolved */
    /* str x23, [x22] */
    /* str xzr, [x22, #0x10] */
    /* str xzr, [x23] */
    /* ldrb w1, [sp, #0x10] */
    /* add x0, x24, #8 */
    /* call #0x33541a4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x33543a0 */
    /* cmp w20, #3 */
    /* b.eq #0x33545f4 */
    /* cmp w20, #2 */
    /* b.eq #0x33545e0 */
    /* cmp w20, #1 */
    /* b.ne #0x3354610 */
    /* ldr x0, [x19] */
    /* ldr x1, [x0, #8] */
    /* call #0x334f508; ABI effects unresolved */
    /* branch b #0x3354608 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x334f6c8; ABI effects unresolved */
    /* branch b #0x3354608 */
    /* ldr x0, [x19] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x335460c */
    /* ldr x0, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x334f6c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x335464c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x335467c */
    /* branch b #0x335467c */
    /* branch b #0x3354668 */
    /* branch b #0x335467c */
    /* branch b #0x335467c */
    /* branch b #0x335467c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x334bad8; ABI effects unresolved */
    /* branch b #0x3354680 */
    /* branch b #0x335467c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
