/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d9354 start_va=0x10d9354 image_relative=0x10d9354 bytes=1764 */
void function_10d9354__at_10d9354(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w9, #0xffff */
    /* strh w9, [x8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* mov x9, x8 */
    /* str q0, [x9, #4]! */
    /* stp x9, x8, [sp, #0x10] */
    /* str xzr, [x8, #0x18] */
    /* str wzr, [x8, #0x14] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* cbz w0, #0x10d95d0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, #0x6f52 */
    /* movk x23, #0x746f, lsl #16 */
    /* movk x23, #0x6150, lsl #32 */
    /* movk x23, #0x7472, lsl #48 */
    /* mov x25, #0x7548 */
    /* movk x25, #0x616d, lsl #16 */
    /* movk x25, #0x6f6e, lsl #32 */
    /* movk x25, #0x6469, lsl #48 */
    /* cbz w0, #0x10d9478 */
    /* mov w19, #0 */
    /* mov w24, #0xffff */
    /* and w1, w19, #0xffff */
    /* mov x0, x21 */
    /* call #0x104171c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.ne #0x10d946c */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x25 */
    /* ccmp x8, x23, #0, eq */
    /* b.ne #0x10d946c */
    /* and w1, w19, #0xffff */
    /* mov x0, x21 */
    /* call #0x10414c0; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x10d946c */
    /* add x0, sp, #0x50 */
    /* and w1, w19, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w22, w19, uxth */
    /* b.hi #0x10d9408 */
    /* mov x0, x21 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x10d9500 */
    /* mov w19, #0 */
    /* mov w24, #0xffff */
    /* and w1, w19, #0xffff */
    /* mov x0, x21 */
    /* call #0x104171c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.ne #0x10d94f4 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x25 */
    /* ccmp x8, x23, #0, eq */
    /* b.ne #0x10d94f4 */
    /* and w1, w19, #0xffff */
    /* mov x0, x21 */
    /* call #0x10414c0; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0x10d94f4 */
    /* add x0, sp, #0x50 */
    /* and w1, w19, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w22, w19, uxth */
    /* b.hi #0x10d9490 */
    /* mov x0, x21 */
    /* call #0x1040b14; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strh w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10d9528 */
    /* ldrh w1, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x50] */
    /* cbz x8, #0x10d9948 */
    /* add x19, x22, x8, lsl #1 */
    /* adrp x25, #0x4c2f000 */
    /* add x25, x25, #0x150 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* ldrh w23, [x22] */
    /* mov x28, x25 */
    /* mov x24, #0 */
    /* ldr w1, [x28, x24] */
    /* mov x0, x21 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strh w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10d9598 */
    /* cmp x24, #8 */
    /* cset w20, eq */
    /* ldrh w2, [sp, #0x48] */
    /* cmp w23, w2 */
    /* b.eq #0x10d95b8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x104232c; ABI effects unresolved */
    /* tbz w0, #0, #0x10d95b8 */
    /* orr w26, w26, w20 */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x10d9550 */
    /* add x27, x27, #1 */
    /* add x28, x28, #0xc */
    /* cmp x27, #4 */
    /* b.ne #0x10d954c */
    /* tbnz w26, #0, #0x10d95c8 */
    /* add x22, x22, #2 */
    /* cmp x22, x19 */
    /* b.ne #0x10d953c */
    /* mov w23, #0xffff */
    /* ldr x22, [sp, #0x50] */
    /* branch b #0x10d994c */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x58] */
    /* ldp x26, x23, [x21, #8] */
    /* mov x27, x26 */
    /* cmp x26, x23 */
    /* b.eq #0x10d9620 */
    /* ldrh w8, [x26] */
    /* mov x27, x26 */
    /* cbnz w8, #0x10d9620 */
    /* add x8, x26, #4 */
    /* mov x27, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10d9620 */
    /* mov x8, x27 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10d9608 */
    /* mov x24, #0x6f52 */
    /* movk x24, #0x746f, lsl #16 */
    /* movk x24, #0x6150, lsl #32 */
    /* movk x24, #0x7472, lsl #48 */
    /* mov x25, #0x7548 */
    /* movk x25, #0x616d, lsl #16 */
    /* movk x25, #0x6f6e, lsl #32 */
    /* movk x25, #0x6469, lsl #48 */
    /* cmp x27, x23 */
    /* b.eq #0x10d9704 */
    /* ldr w2, [x27] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d96e4 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.ne #0x10d96e4 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x25 */
    /* ccmp x8, x24, #0, eq */
    /* b.ne #0x10d96e4 */
    /* add x0, sp, #0x40 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d96e4 */
    /* add x0, sp, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d96e4 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x23 */
    /* b.eq #0x10d96f8 */
    /* ldrh w8, [x27] */
    /* cbz w8, #0x10d96e4 */
    /* cmp x27, x23 */
    /* b.ne #0x10d9648 */
    /* ldp x26, x23, [x21, #8] */
    /* cmp x26, x23 */
    /* b.eq #0x10d97e4 */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x10d97e4 */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10d97e4 */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10d9718 */
    /* branch b #0x10d97e4 */
    /* ldr w2, [x26] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d97d0 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x10 */
    /* b.ne #0x10d97d0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x25 */
    /* ccmp x8, x24, #0, eq */
    /* b.ne #0x10d97d0 */
    /* add x0, sp, #0x40 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d97c4 */
    /* add x0, sp, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbnz x0, #0x10d97d0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x23 */
    /* b.eq #0x10d97e4 */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x10d97d0 */
    /* cmp x26, x23 */
    /* b.ne #0x10d9734 */
    /* mov x0, x21 */
    /* call #0x1034230; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d9820 */
    /* add x0, sp, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d9820 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x10d98f8 */
    /* ldr x23, [sp, #0x50] */
    /* add x24, x23, x8, lsl #4 */
    /* mov w25, #0xc */
    /* adrp x26, #0x4c2f000 */
    /* add x26, x26, #0x150 */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* mov x22, #0 */
    /* madd x19, x28, x25, x26 */
    /* ldr w1, [x19, x22, lsl #2] */
    /* mov x0, x21 */
    /* call #0x10345a0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d98d0 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d98d0 */
    /* cmp x22, #2 */
    /* cset w20, eq */
    /* add x0, sp, #0x30 */
    /* call #0x10d6414; ABI effects unresolved */
    /* orr w27, w27, w20 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d98ec */
    /* add x0, sp, #0x20 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10d98ec */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x10d70c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x10d98d0 */
    /* add x0, sp, #0x20 */
    /* call #0x10d6414; ABI effects unresolved */
    /* branch b #0x10d9894 */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x10d9854 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x10d984c */
    /* tbnz w27, #0, #0x10d9900 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x10d983c */
    /* add x0, sp, #0x40 */
    /* call #0x10d6264; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x10d9914 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d9994 */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x18] */
    /* strh w8, [x9] */
    /* add x0, sp, #0x50 */
    /* ldr x8, [sp, #0x10] */
    /* call #0x10d7104; ABI effects unresolved */
    /* branch b #0x10d9994 */
    /* mov w23, #0xffff */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x10d9960 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* strh w23, [x8] */
    /* mov w8, #0xffff */
    /* cmp w23, w8 */
    /* b.eq #0x10d9994 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1041908; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10d99cc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* mov x19, x0 */
    /* branch b #0x10d9a30 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* branch b #0x10d9a18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x10d9a30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
