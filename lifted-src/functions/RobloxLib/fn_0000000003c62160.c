/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c62160 start_va=0x3c62160 image_relative=0x3c62160 bytes=4200 */
void function_3c62160__at_3c62160(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62258 */
    /* ldr x8, [x21, #0x30] */
    /* ldrsw x23, [x8] */
    /* ldr x8, [x21, #0x48] */
    /* ldrsw x24, [x8] */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* smaddl x22, w23, w9, x8 */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3c621f8 */
    /* ldrb w8, [x21, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3c621f8 */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62980 */
    /* mov w8, #0 */
    /* add x25, sp, #0x50 */
    /* cmp x25, x22 */
    /* cset w9, eq */
    /* tbnz w8, #0, #0x3c62ba0 */
    /* tbnz w9, #0, #0x3c62ba0 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x3c62224 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c62b50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62b50 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x0, #0x3c62b44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62b50 */
    /* mov x10, #0xe38e */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0x38e, lsl #48 */
    /* ldp x28, x8, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* subs x8, x8, x28 */
    /* b.eq #0x3c6258c */
    /* asr x8, x8, #2 */
    /* cmp x8, x10 */
    /* b.hi #0x3c62fec */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* str x0, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x9, x0, #0x40 */
    /* str xzr, [x9] */
    /* stp xzr, xzr, [x9, #-0x38] */
    /* stur xzr, [x9, #-0x40] */
    /* stur wzr, [x9, #-0x28] */
    /* stp xzr, xzr, [x9, #-0x18] */
    /* stur xzr, [x9, #-0x20] */
    /* stur wzr, [x9, #-8] */
    /* add x9, x9, #0x48 */
    /* subs x22, x22, #0x48 */
    /* b.ne #0x3c622b4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* str x8, [sp, #0x10] */
    /* mov w26, #0x48 */
    /* ldrsw x22, [x28, x25, lsl #2] */
    /* ldr x27, [x19] */
    /* ldr x8, [sp, #8] */
    /* add x23, x8, x24 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3c62340 */
    /* ldr w10, [x9] */
    /* subs w10, w10, #1 */
    /* str w10, [x9] */
    /* b.ne #0x3c62340 */
    /* add x8, x8, x24 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3c62334 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62340 */
    /* cbz x1, #0x3c62340 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* smaddl x22, w22, w26, x27 */
    /* str xzr, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str wzr, [x23, #0x18] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* str wzr, [x23, #0x38] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62498 */
    /* ldrb w8, [x21, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62498 */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3c62498 */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* add x23, x9, x24 */
    /* ldr x8, [sp, #0x58] */
    /* add x10, sp, #0x50 */
    /* cmp x23, x10 */
    /* b.eq #0x3c6245c */
    /* cbz x8, #0x3c623bc */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8] */
    /* add x28, x9, x24 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3c62404 */
    /* ldr w10, [x8] */
    /* subs w10, w10, #1 */
    /* str w10, [x8] */
    /* b.ne #0x3c62404 */
    /* add x8, x9, x24 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3c623f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62404 */
    /* cbz x1, #0x3c62404 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x28, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str wzr, [x23, #0x18] */
    /* str wzr, [x28, #0x38] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x28] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x28, #8] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x28, #0x10] */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x28, #0x18] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x28, #0x20] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x28, #0x28] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x28, #0x38] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x28, #0x40] */
    /* cbz x8, #0x3c62498 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62498 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x0, #0x3c6248c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62498 */
    /* cbz x1, #0x3c62498 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x28, x8, x24 */
    /* mov x23, x28 */
    /* ldr w9, [x23, #0x28]! */
    /* cmp w9, #0 */
    /* ccmp x28, x22, #4, eq */
    /* b.eq #0x3c62564 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3c624c8 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* add x27, x8, x24 */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x3c62510 */
    /* ldr w10, [x9] */
    /* subs w10, w10, #1 */
    /* str w10, [x9] */
    /* b.ne #0x3c62510 */
    /* add x8, x8, x24 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3c62504 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62510 */
    /* cbz x1, #0x3c62510 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* str wzr, [x28, #0x18] */
    /* str wzr, [x23, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [x27] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [x23] */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x27, #0x40] */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3c631c8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x28, x8, [x21, #0x30] */
    /* sub x8, x8, x28 */
    /* add x24, x24, #0x48 */
    /* cmp x25, x8, asr #2 */
    /* b.lo #0x3c622ec */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3c625d8 */
    /* ldrb w8, [x21, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3c625d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3c62970 */
    /* ldp x9, x8, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3c629e4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x48 */
    /* branch b #0x3c628fc */
    /* ldp x9, x8, [x21, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x10, sp, #0x50 */
    /* stur x10, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* subs x8, x8, x9 */
    /* b.eq #0x3c62660 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xe38e */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0x38e, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3c62ff4 */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* str x0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* add x9, x0, #0x40 */
    /* str xzr, [x9] */
    /* stp xzr, xzr, [x9, #-0x38] */
    /* stur xzr, [x9, #-0x40] */
    /* stur wzr, [x9, #-0x28] */
    /* stp xzr, xzr, [x9, #-0x18] */
    /* stur xzr, [x9, #-0x20] */
    /* stur wzr, [x9, #-8] */
    /* add x9, x9, #0x48 */
    /* subs x22, x22, #0x48 */
    /* b.ne #0x3c62634 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3c62708 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x3c62970 */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x3c626d4 */
    /* branch b #0x3c62964 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x21, #-8] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* stur wzr, [x21, #-0x10] */
    /* sub x8, x21, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x3c62960 */
    /* ldur x8, [x21, #-0x40] */
    /* cbz x8, #0x3c626ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c626ac */
    /* ldur x0, [x21, #-0x28] */
    /* ldur x1, [x21, #-0x48] */
    /* cbnz x0, #0x3c626a0 */
    /* cbz x1, #0x3c626ac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c626ac */
    /* ldp x9, x8, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3c62800 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x48 */
    /* branch b #0x3c6279c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* str wzr, [x25, #0x18] */
    /* str wzr, [x25, #0x38] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* add x8, x26, x22 */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x25, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* ldr w9, [x8, #0x38] */
    /* str w9, [x25, #0x38] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x25, #0x40] */
    /* ldp x9, x8, [x21, #0x48] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #0x48 */
    /* cmp x23, x10, asr #2 */
    /* b.hs #0x3c62800 */
    /* ldrsw x11, [x9, x23, lsl #2] */
    /* ldr x26, [sp, #0x50] */
    /* add x10, x26, x22 */
    /* ldr x12, [x19] */
    /* smaddl x25, w11, w24, x12 */
    /* cmp x10, x25 */
    /* b.eq #0x3c62788 */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3c627cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x3c62730 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62730 */
    /* ldr x0, [x25, #0x20] */
    /* ldr x1, [x25] */
    /* cbnz x0, #0x3c62724 */
    /* cbz x1, #0x3c62730 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62730 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x3c629e4 */
    /* ldr x23, [sp, #0x58] */
    /* mov x0, x22 */
    /* cmp x23, x22 */
    /* b.ne #0x3c62850 */
    /* branch b #0x3c629dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #-8] */
    /* stp xzr, xzr, [x23, #-0x20] */
    /* stur wzr, [x23, #-0x10] */
    /* sub x8, x23, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3c629d8 */
    /* ldur x8, [x23, #-0x40] */
    /* cbz x8, #0x3c62828 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62828 */
    /* ldur x0, [x23, #-0x28] */
    /* ldur x1, [x23, #-0x48] */
    /* cbnz x0, #0x3c6281c */
    /* cbz x1, #0x3c62828 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62828 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* str wzr, [x25, #0x18] */
    /* str wzr, [x25, #0x38] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* add x8, x26, x22 */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x25, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x25, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* ldr w9, [x8, #0x38] */
    /* str w9, [x25, #0x38] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x25, #0x40] */
    /* ldp x9, x8, [x21, #0x48] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x22, x22, #0x48 */
    /* cmp x23, x10, asr #2 */
    /* b.hs #0x3c629e4 */
    /* ldrsw x11, [x9, x23, lsl #2] */
    /* ldr x26, [sp, #8] */
    /* add x10, x26, x22 */
    /* ldr x12, [x19] */
    /* smaddl x25, w11, w24, x12 */
    /* cmp x10, x25 */
    /* b.eq #0x3c628e8 */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3c6292c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x3c62890 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62890 */
    /* ldr x0, [x25, #0x20] */
    /* ldr x1, [x25] */
    /* cbnz x0, #0x3c62884 */
    /* cbz x1, #0x3c62890 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62890 */
    /* ldr x0, [sp, #0x50] */
    /* str x20, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w19, #0 */
    /* ldr x21, [sp, #8] */
    /* cbnz x21, #0x3c62a9c */
    /* branch b #0x3c62fc4 */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c629a4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c62df8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62df8 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x0, #0x3c62dec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62df8 */
    /* ldr x0, [sp, #0x50] */
    /* str x22, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3c62a8c */
    /* ldrb w10, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x3c62a8c */
    /* mov x22, #0 */
    /* mov w23, #0x48 */
    /* branch b #0x3c62a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* str wzr, [x24, #0x18] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str wzr, [x24, #0x38] */
    /* ldp x9, x8, [x21, #0x30] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* cmp x22, x10, asr #2 */
    /* b.hs #0x3c62a8c */
    /* ldrb w10, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x3c62a30 */
    /* ldrsw x8, [x9, x22, lsl #2] */
    /* ldr x9, [x19] */
    /* smaddl x24, w8, w23, x9 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x3c62a14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62a14 */
    /* ldr x0, [x24, #0x20] */
    /* ldr x1, [x24] */
    /* cbnz x0, #0x3c62a08 */
    /* cbz x1, #0x3c62a14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62a14 */
    /* mov w0, #0 */
    /* mov w19, #1 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3c62fc4 */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x10] */
    /* mov x0, x21 */
    /* cmp x22, x21 */
    /* b.ne #0x3c62af8 */
    /* str x21, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbnz w19, #0, #0x3c62fc8 */
    /* branch b #0x3c62fcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x22, #-8] */
    /* stp xzr, xzr, [x22, #-0x20] */
    /* stur wzr, [x22, #-0x10] */
    /* sub x8, x22, #0x48 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x3c62b2c */
    /* ldur x8, [x22, #-0x40] */
    /* cbz x8, #0x3c62ad0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62ad0 */
    /* ldur x0, [x22, #-0x28] */
    /* ldur x1, [x22, #-0x48] */
    /* cbnz x0, #0x3c62ac4 */
    /* cbz x1, #0x3c62ad0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62ad0 */
    /* ldr x0, [sp, #8] */
    /* str x21, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbnz w19, #0, #0x3c62fc8 */
    /* branch b #0x3c62fcc */
    /* cbz x1, #0x3c62b50 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stur wzr, [x25, #0x38] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [sp, #0x78] */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0x50 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3c631c8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62c44 */
    /* ldrb w8, [x21, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62c44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3c62d38 */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* smaddl x21, w24, w9, x8 */
    /* add x8, sp, #0x50 */
    /* cmp x21, x8 */
    /* b.eq #0x3c62ee0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c62c10 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c62e90 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62e90 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c62e84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62e90 */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3c62cc0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c62d38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62d38 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x8, #0x3c62d20 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c62d38 */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* smaddl x21, w24, w9, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* cmp x21, x9 */
    /* b.eq #0x3c62dac */
    /* cbz x8, #0x3c62cec */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c62d54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62d54 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x3c62d48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62d54 */
    /* cbz x1, #0x3c62d38 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x3c62f74 */
    /* branch b #0x3c62fc4 */
    /* cbz x1, #0x3c62d54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x21, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x21, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x21, #0x40] */
    /* cbz x8, #0x3c62ee0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62ee0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c62ddc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62ee0 */
    /* cbz x1, #0x3c62ee0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c62ee0 */
    /* cbz x1, #0x3c62df8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x1, x8, [sp, #8] */
    /* stp x1, x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x60] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [sp, #0x68] */
    /* ldr x0, [sp, #0x28] */
    /* str x0, [sp, #0x70] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [sp, #0x78] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [sp, #0x88] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [sp, #0x90] */
    /* cbz x8, #0x3c62e64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62e64 */
    /* cbz x0, #0x3c62e58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62e64 */
    /* cbz x1, #0x3c62e64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* add x25, sp, #0x50 */
    /* cmp x25, x22 */
    /* cset w9, eq */
    /* tbz w8, #0, #0x3c6220c */
    /* branch b #0x3c62ba0 */
    /* cbz x1, #0x3c62e90 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x21, #0x10] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x21, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x20] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x21, #0x28] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [x21, #0x38] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x40] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3c62f2c */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* smaddl x20, w23, w9, x8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c62f4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62f4c */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* cbz x0, #0x3c62f40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c62f4c */
    /* mov w0, #0 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x3c62f74 */
    /* branch b #0x3c62fc4 */
    /* cbz x1, #0x3c62f4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* mov w19, #1 */
    /* str wzr, [x20, #0x38] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c62fc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c62fc4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x8, #0x3c62fac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x3c62fc4 */
    /* cbz x1, #0x3c62fc4 */
    /* ldur x8, [x1, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w19, #0, #0x3c62fcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3c62ff8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c63148 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c63148 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3c63104 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c63148 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c63144 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c631b4 */
    /* branch b #0x3c631b4 */
    /* branch b #0x3c63144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c631b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c631b8 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3c6309c */
    /* cbz x1, #0x3c631b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c631b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c631b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c630c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c63148 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c63148 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c63114 */
    /* cbz x1, #0x3c63148 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c63148 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c63148 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x3342994; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3c631a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c631a4 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3c63180 */
    /* cbz x1, #0x3c631a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c631a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3342994; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c631b4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x33aa6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
