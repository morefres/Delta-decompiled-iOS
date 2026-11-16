/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11051a8 start_va=0x11051a8 image_relative=0x11051a8 bytes=4284 */
void function_11051a8__at_11051a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w3, [sp, #0x28] */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x70 */
    /* add x23, x8, #0x18 */
    /* mov w24, #0x38 */
    /* sub x9, x19, #0x38 */
    /* sub x8, x19, #0x70 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x8, x19, #0xa8 */
    /* str x8, [sp, #0x10] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x27, x19, x26 */
    /* asr x8, x27, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* b.gt #0x1105234 */
    /* b.lo #0x1106244 */
    /* cmp x26, #2 */
    /* b.ne #0x110524c */
    /* branch b #0x1105918 */
    /* cmp x26, #3 */
    /* b.eq #0x110592c */
    /* cmp x26, #4 */
    /* b.eq #0x1105958 */
    /* cmp x26, #5 */
    /* b.eq #0x11058b0 */
    /* cmp x27, #0x53f */
    /* b.le #0x1105970 */
    /* cbz x22, #0x1105afc */
    /* lsr x21, x26, #1 */
    /* madd x26, x21, x24, x20 */
    /* ldur w8, [x19, #-8] */
    /* mov w9, #0x1c01 */
    /* cmp x27, x9 */
    /* b.lo #0x11052b0 */
    /* ldr w9, [x26, #0x30] */
    /* ldr w10, [x20, #0x30] */
    /* cmp w9, w10 */
    /* b.ge #0x11052f0 */
    /* mov x0, x20 */
    /* cmp w8, w9 */
    /* b.lt #0x11052a8 */
    /* mov x1, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x26, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x1105320 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x110531c */
    /* ldr w9, [x20, #0x30] */
    /* ldr w10, [x26, #0x30] */
    /* cmp w9, w10 */
    /* b.ge #0x110536c */
    /* mov x0, x26 */
    /* cmp w8, w9 */
    /* b.lt #0x11052e8 */
    /* mov x1, x20 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x11054d0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x11054cc */
    /* cmp w8, w9 */
    /* b.ge #0x1105320 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x26, #0x30] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x1105320 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* madd x8, x21, x24, x20 */
    /* sub x27, x8, #0x38 */
    /* ldur w8, [x8, #-8] */
    /* ldr w10, [x20, #0x68] */
    /* ldur w9, [x19, #-0x40] */
    /* cmp w8, w10 */
    /* b.ge #0x110539c */
    /* add x0, x20, #0x38 */
    /* cmp w9, w8 */
    /* b.lt #0x1105364 */
    /* mov x1, x27 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x40] */
    /* ldr w9, [x27, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x11053cc */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x11053c8 */
    /* cmp w8, w9 */
    /* b.ge #0x11054d0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x26, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x11054d0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* branch b #0x11054cc */
    /* cmp w9, w8 */
    /* b.ge #0x11053cc */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x27, #0x30] */
    /* ldr w9, [x20, #0x68] */
    /* cmp w8, w9 */
    /* b.ge #0x11053cc */
    /* add x0, x20, #0x38 */
    /* mov x1, x27 */
    /* call #0x110671c; ABI effects unresolved */
    /* madd x21, x21, x24, x20 */
    /* ldr w8, [x21, #0x68] */
    /* ldr w10, [x20, #0xa0] */
    /* ldur w9, [x19, #-0x78] */
    /* cmp w8, w10 */
    /* b.ge #0x1105414 */
    /* add x0, x20, #0x70 */
    /* cmp w9, w8 */
    /* b.lt #0x110540c */
    /* add x1, x21, #0x38 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x78] */
    /* ldur w9, [x21, #0x68] */
    /* cmp w8, w9 */
    /* b.ge #0x1105444 */
    /* add x0, x21, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0x1105440 */
    /* cmp w9, w8 */
    /* b.ge #0x1105444 */
    /* add x0, x21, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x21, #0x68] */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w8, w9 */
    /* b.ge #0x1105444 */
    /* add x0, x20, #0x70 */
    /* add x1, x21, #0x38 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x26, #0x30] */
    /* ldr w10, [x27, #0x30] */
    /* ldur w9, [x21, #0x68] */
    /* cmp w8, w10 */
    /* b.ge #0x110546c */
    /* cmp w9, w8 */
    /* b.ge #0x110549c */
    /* add x1, x21, #0x38 */
    /* mov x0, x27 */
    /* branch b #0x11054c0 */
    /* cmp w9, w8 */
    /* b.ge #0x11054c4 */
    /* add x1, x21, #0x38 */
    /* mov x0, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x26, #0x30] */
    /* ldr w9, [x27, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x11054c4 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* branch b #0x11054c0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x21, #0x68] */
    /* ldr w9, [x26, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x11054c4 */
    /* add x1, x21, #0x38 */
    /* mov x0, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x110671c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x11054e4 */
    /* ldr w21, [x20, #0x30] */
    /* branch b #0x11054f4 */
    /* ldur w8, [x20, #-8] */
    /* ldr w21, [x20, #0x30] */
    /* cmp w8, w21 */
    /* b.ge #0x11056f0 */
    /* mov x8, #0 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x27, x20 */
    /* ldr q0, [x27, #0x18]! */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str w21, [sp, #0xa0] */
    /* add x9, x20, x8 */
    /* ldr w9, [x9, #0x68] */
    /* add x8, x8, #0x38 */
    /* cmp w9, w21 */
    /* b.lt #0x1105530 */
    /* add x24, x20, x8 */
    /* mov x9, x19 */
    /* cmp x8, #0x38 */
    /* b.eq #0x110556c */
    /* sub x25, x9, #0x38 */
    /* ldur w8, [x9, #-8] */
    /* mov x9, x25 */
    /* cmp w8, w21 */
    /* b.ge #0x1105554 */
    /* branch b #0x1105594 */
    /* mov x8, x19 */
    /* cmp x24, x8 */
    /* b.hs #0x1105590 */
    /* sub x25, x8, #0x38 */
    /* ldur w9, [x8, #-8] */
    /* mov x8, x25 */
    /* cmp w9, w21 */
    /* b.ge #0x1105570 */
    /* branch b #0x1105594 */
    /* mov x25, x8 */
    /* mov x26, x24 */
    /* cmp x24, x25 */
    /* b.hs #0x11055d8 */
    /* mov x28, x25 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x26, #0x68] */
    /* add x26, x26, #0x38 */
    /* cmp w8, w21 */
    /* b.lt #0x11055b0 */
    /* ldur w8, [x28, #-8] */
    /* sub x28, x28, #0x38 */
    /* cmp w8, w21 */
    /* b.ge #0x11055c0 */
    /* cmp x26, x28 */
    /* b.lo #0x11055a4 */
    /* sub x28, x26, #0x38 */
    /* cmp x28, x20 */
    /* b.eq #0x1105634 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x11055f4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x26, #-0x21] */
    /* sturb wzr, [x26, #-0x38] */
    /* mov x0, x27 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [x26, #-0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x26, #-0x20] */
    /* stur xzr, [x26, #-0x10] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x20, #0x30] */
    /* ldursb w8, [x26, #-0x21] */
    /* tbz w8, #0x1f, #0x1105644 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* sub x0, x26, #0x20 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x26, #-0x20] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x26, #-0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* stur w8, [x26, #-8] */
    /* str x23, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11056a0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* mov w24, #0x38 */
    /* b.lo #0x11056d0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x1106368; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x1106368; ABI effects unresolved */
    /* cbnz w0, #0x11058a4 */
    /* tbnz w27, #0, #0x11051fc */
    /* ldr w8, [sp, #0x28] */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x11051a8; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x11051fc */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x25, x20 */
    /* ldr q0, [x25, #0x18]! */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x98] */
    /* str xzr, [x25] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str w21, [sp, #0xa0] */
    /* ldur w8, [x19, #-8] */
    /* cmp w21, w8 */
    /* b.ge #0x1105750 */
    /* mov x8, x20 */
    /* add x26, x8, #0x38 */
    /* ldr w9, [x8, #0x68] */
    /* mov x8, x26 */
    /* cmp w21, w9 */
    /* b.ge #0x1105738 */
    /* branch b #0x1105770 */
    /* add x8, x20, #0x38 */
    /* mov x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x1105770 */
    /* ldr w9, [x26, #0x30] */
    /* add x8, x26, #0x38 */
    /* cmp w21, w9 */
    /* b.ge #0x1105754 */
    /* mov x27, x19 */
    /* cmp x26, x19 */
    /* b.hs #0x11057c4 */
    /* mov x8, x19 */
    /* sub x27, x8, #0x38 */
    /* ldur w9, [x8, #-8] */
    /* mov x8, x27 */
    /* cmp w21, w9 */
    /* b.lt #0x1105780 */
    /* branch b #0x11057c4 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x26, #0x68] */
    /* add x26, x26, #0x38 */
    /* cmp w21, w8 */
    /* b.ge #0x11057a4 */
    /* ldur w8, [x27, #-8] */
    /* sub x27, x27, #0x38 */
    /* cmp w21, w8 */
    /* b.lt #0x11057b4 */
    /* cmp x26, x27 */
    /* b.lo #0x1105798 */
    /* mov x21, x19 */
    /* sub x19, x26, #0x38 */
    /* cmp x19, x20 */
    /* b.eq #0x110582c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x11057ec */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x26, #-0x21] */
    /* sturb wzr, [x26, #-0x38] */
    /* mov x0, x25 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [x26, #-0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x26, #-0x10] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x26, #-0x20] */
    /* stur xzr, [x26, #-0x10] */
    /* ldur w8, [x26, #-8] */
    /* str w8, [x20, #0x30] */
    /* ldursb w8, [x26, #-0x21] */
    /* tbz w8, #0x1f, #0x110583c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* sub x0, x26, #0x20 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x26, #-0x20] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x26, #-0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* stur w8, [x26, #-8] */
    /* str x23, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1105898 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* mov x19, x21 */
    /* branch b #0x11051fc */
    /* mov x19, x28 */
    /* tbz w27, #0, #0x11051e4 */
    /* branch b #0x1106244 */
    /* add x1, x20, #0x38 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xa8 */
    /* mov x0, x20 */
    /* call #0x1106264; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0xd8] */
    /* cmp w8, w9 */
    /* b.ge #0x1106244 */
    /* add x0, x20, #0xa8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x20, #0xd8] */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w8, w9 */
    /* b.ge #0x1106244 */
    /* add x0, x20, #0x70 */
    /* add x1, x20, #0xa8 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x20, #0xa0] */
    /* ldr w9, [x20, #0x68] */
    /* cmp w8, w9 */
    /* b.ge #0x1106244 */
    /* add x0, x20, #0x38 */
    /* add x1, x20, #0x70 */
    /* branch b #0x1106094 */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.lt #0x1105948 */
    /* branch b #0x1106244 */
    /* ldr w8, [x20, #0x68] */
    /* ldr w10, [x20, #0x30] */
    /* ldur w9, [x19, #-8] */
    /* cmp w8, w10 */
    /* b.ge #0x1106084 */
    /* cmp w9, w8 */
    /* b.ge #0x1106220 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x110671c; ABI effects unresolved */
    /* branch b #0x1106244 */
    /* add x1, x20, #0x38 */
    /* add x2, x20, #0x70 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x20] */
    /* call #0x1106264; ABI effects unresolved */
    /* branch b #0x1106244 */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x11060b4 */
    /* cmp x20, x19 */
    /* b.eq #0x1106244 */
    /* add x9, x20, #0x38 */
    /* cmp x9, x19 */
    /* b.eq #0x1106244 */
    /* mov x21, #0 */
    /* add x8, sp, #0x70 */
    /* add x22, x8, #0x18 */
    /* mov x8, x20 */
    /* mov x23, x9 */
    /* ldr w9, [x8, #0x68] */
    /* ldr w10, [x8, #0x30] */
    /* cmp w9, w10 */
    /* b.ge #0x1105ae4 */
    /* mov x25, x19 */
    /* ldr q0, [x23] */
    /* ldr x10, [x23, #0x10] */
    /* str x10, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr q0, [x8, #0x50] */
    /* stur q0, [sp, #0x88] */
    /* ldr x10, [x8, #0x60] */
    /* str x10, [sp, #0x98] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* str xzr, [x8, #0x50] */
    /* str w9, [sp, #0xa0] */
    /* mov x8, x21 */
    /* mov x19, x8 */
    /* add x24, x20, x8 */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbz w8, #0x1f, #0x1105a04 */
    /* ldur x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x24, #0x48] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* add x0, x24, #0x50 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str xzr, [x24, #0x18] */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [x24, #0x68] */
    /* cbz x19, #0x1105a6c */
    /* ldr w9, [sp, #0xa0] */
    /* add x8, x20, x19 */
    /* ldur w10, [x8, #-8] */
    /* sub x8, x19, #0x38 */
    /* cmp w9, w10 */
    /* b.lt #0x11059ec */
    /* add x8, x20, x8 */
    /* add x24, x8, #0x38 */
    /* branch b #0x1105a70 */
    /* mov x24, x20 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1105a80 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x20, x19 */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* add x0, x19, #0x18 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x19, #0x18] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x24, #0x30] */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1105ae0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x25 */
    /* add x9, x23, #0x38 */
    /* add x21, x21, #0x38 */
    /* mov x8, x23 */
    /* cmp x9, x19 */
    /* b.ne #0x110599c */
    /* branch b #0x1106244 */
    /* cmp x20, x19 */
    /* b.eq #0x1106244 */
    /* lsr x22, x8, #1 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x28] */
    /* mov w24, #0x38 */
    /* mov x8, x22 */
    /* str x19, [sp, #8] */
    /* mov x25, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x1105cc8 */
    /* lsl x9, x25, #1 */
    /* mov w23, #1 */
    /* bfi x23, x25, #1, #0x3f */
    /* madd x8, x23, x24, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x1105b60 */
    /* ldr w10, [x8, #0x30] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* csel x10, x24, xzr, lt */
    /* add x8, x8, x10 */
    /* csel x23, x9, x23, lt */
    /* madd x28, x25, x24, x20 */
    /* ldr w10, [x8, #0x30] */
    /* ldr w9, [x28, #0x30] */
    /* cmp w10, w9 */
    /* b.lt #0x1105cc8 */
    /* ldr q0, [x28] */
    /* ldr x10, [x28, #0x10] */
    /* str x10, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [sp, #0x88] */
    /* ldr x10, [x28, #0x28] */
    /* str x10, [sp, #0x98] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* str xzr, [x28, #0x28] */
    /* str w9, [sp, #0xa0] */
    /* mov x19, x8 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1105bbc */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x28, #0x18 */
    /* call #0x1106848; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr q0, [x21, #0x18]! */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x28, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x28, #0x30] */
    /* cmp x22, x23 */
    /* b.lt #0x1105c54 */
    /* lsl x10, x23, #1 */
    /* mov w9, #1 */
    /* bfi x9, x23, #1, #0x3f */
    /* madd x8, x9, x24, x20 */
    /* add x10, x10, #2 */
    /* cmp x10, x26 */
    /* b.ge #0x1105c3c */
    /* ldr w11, [x8, #0x30] */
    /* ldr w12, [x8, #0x68] */
    /* cmp w11, w12 */
    /* csel x11, x24, xzr, lt */
    /* add x8, x8, x11 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [x8, #0x30] */
    /* ldr w11, [sp, #0xa0] */
    /* mov x28, x19 */
    /* mov x23, x9 */
    /* cmp w10, w11 */
    /* b.ge #0x1105ba8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1105c64 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19, #0x30] */
    /* str x9, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1105cc4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x1105b20 */
    /* lsr x8, x27, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x23, x8, x9 */
    /* add x8, sp, #0x30 */
    /* add x24, x8, #0x18 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x28] */
    /* mov w26, #0x38 */
    /* mov x22, #0 */
    /* ldr q0, [x20] */
    /* mov x25, x19 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* ldr w8, [x20, #0x30] */
    /* sub x9, x23, #2 */
    /* lsr x19, x9, #1 */
    /* str w8, [sp, #0x60] */
    /* mov x27, x20 */
    /* madd x9, x22, x26, x27 */
    /* add x28, x9, #0x38 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x23 */
    /* b.ge #0x1105d88 */
    /* ldr w11, [x9, #0x68] */
    /* ldr w12, [x9, #0xa0] */
    /* add x9, x9, #0x70 */
    /* cmp w11, w12 */
    /* csel x28, x9, x28, lt */
    /* csel x22, x10, x8, lt */
    /* branch b #0x1105d8c */
    /* mov x22, x8 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1105d9c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x28, #0x17] */
    /* strb wzr, [x28] */
    /* add x0, x27, #0x18 */
    /* call #0x1106848; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldr q0, [x21, #0x18]! */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x27, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x27, #0x30] */
    /* mov x27, x28 */
    /* cmp x22, x19 */
    /* b.le #0x1105d4c */
    /* sub x27, x25, #0x38 */
    /* ldrsb w8, [x28, #0x17] */
    /* cmp x28, x27 */
    /* b.eq #0x1106004 */
    /* tbz w8, #0x1f, #0x1105e08 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* sturb wzr, [x25, #-0x21] */
    /* sturb wzr, [x25, #-0x38] */
    /* mov x0, x21 */
    /* call #0x1106848; ABI effects unresolved */
    /* mov x22, x25 */
    /* ldr q0, [x22, #-0x20]! */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x28, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [x28, #0x30] */
    /* ldursb w8, [x25, #-0x21] */
    /* tbz w8, #0x1f, #0x1105e5c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x28, #0x38 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x25, #-0x20] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x25, #-0x10] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x25, #-8] */
    /* sub x8, x19, x20 */
    /* cmp x8, #0x39 */
    /* b.lt #0x1106050 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x22, x8, #1 */
    /* madd x8, x22, x26, x20 */
    /* ldr w10, [x8, #0x30] */
    /* ldr w9, [x28, #0x30] */
    /* cmp w10, w9 */
    /* b.ge #0x1106050 */
    /* ldr q0, [x28] */
    /* ldr x10, [x28, #0x10] */
    /* str x10, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [sp, #0x88] */
    /* ldr x10, [x28, #0x28] */
    /* str x10, [sp, #0x98] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str w9, [sp, #0xa0] */
    /* mov x19, x8 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1105f28 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x28, #0x18 */
    /* call #0x1106848; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr q0, [x21, #0x18]! */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x28, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x28, #0x30] */
    /* cbz x22, #0x1105f90 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x8, x22, x26, x20 */
    /* ldr w9, [x8, #0x30] */
    /* ldr w10, [sp, #0xa0] */
    /* mov x28, x19 */
    /* cmp w9, w10 */
    /* b.lt #0x1105f14 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1105fa0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19, #0x30] */
    /* str x9, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1106050 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1106050 */
    /* tbz w8, #0x1f, #0x1106010 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x28, #0x28] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x28, #0x30] */
    /* str x24, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x110606c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* mov x19, x27 */
    /* b.gt #0x1105d00 */
    /* branch b #0x1106244 */
    /* cmp w9, w8 */
    /* b.ge #0x1106244 */
    /* add x0, x20, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x110671c; ABI effects unresolved */
    /* ldr w8, [x20, #0x68] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x1106244 */
    /* add x1, x20, #0x38 */
    /* mov x0, x20 */
    /* branch b #0x1105950 */
    /* cmp x20, x19 */
    /* b.eq #0x1106244 */
    /* add x8, x20, #0x38 */
    /* cmp x8, x19 */
    /* b.eq #0x1106244 */
    /* add x9, sp, #0x70 */
    /* add x21, x9, #0x18 */
    /* add x22, x20, #0x68 */
    /* mov x23, x8 */
    /* ldr w8, [x20, #0x68] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x1106208 */
    /* mov x24, x19 */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr q0, [x20, #0x50] */
    /* stur q0, [sp, #0x88] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0x98] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* str w8, [sp, #0xa0] */
    /* mov x20, x22 */
    /* sub x19, x20, #0x30 */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1106138 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x68 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x20, #-0x51] */
    /* sturb wzr, [x20, #-0x68] */
    /* sub x0, x20, #0x18 */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [x20, #-0x50] */
    /* stur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-0x40] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x20, #-0x48] */
    /* mov x19, x20 */
    /* ldr w8, [x19, #-0x38]! */
    /* stur xzr, [x20, #-0x50] */
    /* str w8, [x20] */
    /* ldr w8, [sp, #0xa0] */
    /* ldur w9, [x20, #-0x70] */
    /* mov x20, x19 */
    /* cmp w8, w9 */
    /* b.lt #0x1106124 */
    /* ldursb w8, [x19, #-0x19] */
    /* sub x20, x19, #0x30 */
    /* tbz w8, #0x1f, #0x11061a8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x19, #0x18 */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* call #0x1106848; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19] */
    /* str x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10934e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1106204 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* add x8, x23, #0x38 */
    /* add x22, x22, #0x38 */
    /* mov x20, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x11060d4 */
    /* branch b #0x1106244 */
    /* add x1, x20, #0x38 */
    /* mov x0, x20 */
    /* call #0x110671c; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0x68] */
    /* cmp w8, w9 */
    /* b.ge #0x1106244 */
    /* add x0, x20, #0x38 */
    /* branch b #0x110594c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
