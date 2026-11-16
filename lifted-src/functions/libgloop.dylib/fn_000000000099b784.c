/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99b784 start_va=0x99b784 image_relative=0x99b784 bytes=3604 */
void function_99b784__at_99b784(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp w1, #6 */
    /* b.eq #0x99c45c */
    /* ldr x21, [x19, #0x40] */
    /* cmp w1, #5 */
    /* b.eq #0x99c274 */
    /* cmp w1, #4 */
    /* b.ne #0x99c4d0 */
    /* mov w8, #0x50 */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x20, [x19, #0xb58] */
    /* str wzr, [sp, #0x14] */
    /* ldr x24, [x19, #8] */
    /* ldr x8, [x24, #0x210] */
    /* cbz x8, #0x99b804 */
    /* ldr x2, [x24, #0x218] */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x99b890 */
    /* cmp w0, #1 */
    /* b.ne #0x99b8a0 */
    /* add x8, x19, #0x188 */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x99b830 */
    /* ldr w8, [x20, #4] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x99b8cc */
    /* str w8, [x19, #0x9d4] */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x995e64; ABI effects unresolved */
    /* cbz w0, #0x99b940 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x99b858 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x99b864 */
    /* ldr w8, [x20, #4] */
    /* str w8, [x19, #0x9d4] */
    /* str w8, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x6f4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov x2, x22 */
    /* branch b #0x99b8f4 */
    /* mov w8, #7 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #4 */
    /* branch b #0x99c4d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x6d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x19 */
    /* mov w2, #0xea */
    /* branch b #0x99b8f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x6e5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0xfc */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x20, #0x288] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0x4b6 */
    /* mov x1, x20 */
    /* mov w2, #0x885 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0xb58] */
    /* mov x1, x20 */
    /* mov w2, #0x886 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xb58] */
    /* branch b #0x99c4d4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99b9ac */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99b9e0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99b9e0 */
    /* add x0, x19, #0xc58 */
    /* call #0x977578; ABI effects unresolved */
    /* cbz w0, #0x99b99c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x6fb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xb6 */
    /* branch b #0x99b8f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x99b9e0 */
    /* mov x0, x19 */
    /* call #0x947a5c; ABI effects unresolved */
    /* tbz w0, #0xd, #0x99b9e0 */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0x99bc5c */
    /* ldr w2, [x20, #0x50] */
    /* add x1, x20, #0x58 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99bc9c */
    /* ldr x22, [x19, #0x4f0] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x108] */
    /* str wzr, [x19, #0x508] */
    /* ldr w2, [x20] */
    /* add x1, x20, #0x158 */
    /* mov x0, x19 */
    /* call #0x9482f4; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* ldr w4, [x20] */
    /* add x1, x20, #0x158 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x948558; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* str wzr, [x19, #0x4b0] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x99bad4 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x99bad4 */
    /* mov w22, #0 */
    /* mov w25, #0xff */
    /* movk w25, #0x300, lsl #16 */
    /* mov w26, #1 */
    /* mov w27, #0x5600 */
    /* movk w27, #0x300, lsl #16 */
    /* branch b #0x99ba60 */
    /* add w22, w22, #1 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x99bad4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x940da4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x99ba8c */
    /* ldr w8, [x19, #0xba0] */
    /* cbnz w8, #0x99bdd4 */
    /* str w26, [x19, #0x4b0] */
    /* branch b #0x99ba4c */
    /* mov x0, x23 */
    /* call #0x940da4; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.ne #0x99ba4c */
    /* mov x0, x19 */
    /* call #0x995d28; ABI effects unresolved */
    /* cbnz w0, #0x99ba4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x737 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x56 */
    /* mov w2, #0x175 */
    /* branch b #0x99b8f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99bb40 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99bb40 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99bb40 */
    /* ldr x22, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x945dc8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x93a9a0; ABI effects unresolved */
    /* cbz x0, #0x99be00 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x99bb3c */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x99be58 */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x99be58 */
    /* str x0, [x19, #0x300] */
    /* ldr x3, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w2, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x97fa80; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* ldr w8, [x20] */
    /* cbz w8, #0x99bd9c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x94ac98; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x99bbc4 */
    /* ldr w9, [x22] */
    /* cmp w9, #0x304 */
    /* b.lt #0x99bbc4 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x99bbc4 */
    /* ldr x8, [x19, #0xb58] */
    /* ldr x2, [x8, #0x28] */
    /* add x0, x19, #0x928 */
    /* add x1, x8, #0x30 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb58] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [x19, #0x948] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x99bbdc */
    /* ldr w8, [x22] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99bbdc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99bcc8 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99bcc8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr w23, [x8, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x99bc30 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, w23 */
    /* b.eq #0x99bcc8 */
    /* add w22, w22, #1 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x99bc04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x7a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd7 */
    /* branch b #0x99b8f4 */
    /* ldr x22, [x19, #0x4f0] */
    /* ldr x2, [x22, #0x100] */
    /* ldr x8, [x20, #0x50] */
    /* cmp x2, x8 */
    /* b.ne #0x99bc80 */
    /* add x0, x20, #0x58 */
    /* mov x1, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x99b9d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x710 */
    /* branch b #0x99bcb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x707 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x134 */
    /* branch b #0x99b8f4 */
    /* ldr x2, [x20, #0x168] */
    /* cbz x2, #0x99be2c */
    /* add x22, x20, #0x170 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x99be84 */
    /* ldrb w8, [x19, #0x9b0] */
    /* tbz w8, #6, #0x99bcf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x99d19c; ABI effects unresolved */
    /* ldr x2, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97fba8; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* ldr w4, [sp, #0x14] */
    /* add x2, x19, #0x168 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x20 */
    /* call #0xc60ebc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99bf14 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99bf44 */
    /* str xzr, [x19, #0x390] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99beb0 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x99beb0 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x99beb0 */
    /* ldr x8, [x20, #0x168] */
    /* cmp x8, #1 */
    /* b.eq #0x99c10c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x81b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* branch b #0x99c0d8 */
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x99bdac */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #0, #0x99bb68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x94b30c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x99b8fc */
    /* cmp w0, #1 */
    /* b.ne #0x99bb68 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x508] */
    /* branch b #0x99bb78 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x72a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x159 */
    /* branch b #0x99b8f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x742 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xc1 */
    /* branch b #0x99b8f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x7ac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xbb */
    /* branch b #0x99b8f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x74c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xba */
    /* branch b #0x99b8f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x7b4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x156 */
    /* branch b #0x99b8f4 */
    /* ldr x10, [x19, #0x900] */
    /* ldr w25, [x10, #0x2f0] */
    /* cbz w25, #0x99c06c */
    /* mov x0, x19 */
    /* call #0x99597c; ABI effects unresolved */
    /* cbz w0, #0x99c07c */
    /* mov x26, x24 */
    /* ldr x0, [x24, #0x118] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x99c0a8 */
    /* mov w24, #0 */
    /* ldr x0, [x26, #0x118] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x0] */
    /* cmp w25, w8 */
    /* b.eq #0x99c168 */
    /* add w24, w24, #1 */
    /* ldr x0, [x26, #0x118] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x99bee0 */
    /* branch b #0x99c0ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x7cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99b8f4 */
    /* mov x0, x19 */
    /* call #0x94ef10; ABI effects unresolved */
    /* cbz w0, #0x99b8fc */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x99bd40 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x301 */
    /* b.lt #0x99bd40 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99bd40 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99bf88 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99bd40 */
    /* ldr x8, [x19, #0xae0] */
    /* cbz x8, #0x99bd40 */
    /* str xzr, [sp, #8] */
    /* mov w9, #0x200 */
    /* str w9, [sp, #4] */
    /* ldr x9, [x19, #0x900] */
    /* ldr x3, [sp, #0x20] */
    /* ldr x5, [x19, #0xae8] */
    /* add x1, x9, #0x50 */
    /* add x2, sp, #4 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99bd40 */
    /* ldr w9, [sp, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x99bd40 */
    /* ldr x8, [x19, #0x900] */
    /* str x9, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x19, #0x508] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x558] */
    /* str xzr, [x8, #0x2d0] */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x99c008 */
    /* add x0, x8, #0x258 */
    /* add x1, x20, #0x30 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [x20, #0x28] */
    /* ldr x8, [x19, #0x900] */
    /* str x9, [x8, #0x250] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x99c03c */
    /* ldr x23, [x19, #0x558] */
    /* mov x0, x19 */
    /* call #0x945dc8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x93a9a0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x99c57c */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x2f8] */
    /* ldr x0, [x19, #0x560] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x19, #0x558] */
    /* call #0xabaacc; ABI effects unresolved */
    /* str x0, [x19, #0x560] */
    /* ldr x0, [x19, #0x568] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x19, #0x558] */
    /* call #0xabaacc; ABI effects unresolved */
    /* str x0, [x19, #0x568] */
    /* branch b #0x99bd40 */
    /* ldr w10, [x19, #0x508] */
    /* cbz w10, #0x99c0e0 */
    /* mov x23, #0 */
    /* branch b #0x99c124 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x828 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x154 */
    /* branch b #0x99b8f4 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x390] */
    /* cbnz x8, #0x99c16c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x835 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x155 */
    /* branch b #0x99b8f4 */
    /* mov x0, x19 */
    /* call #0x99597c; ABI effects unresolved */
    /* cbz w0, #0x99c10c */
    /* ldr x0, [x24, #0x118] */
    /* cbz x0, #0x99c10c */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x99c10c */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* branch b #0x99c1e0 */
    /* mov x23, #0 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99c13c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99c238 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99c238 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99c238 */
    /* ldr x0, [x19, #0x558] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x558] */
    /* cbz x8, #0x99c1b4 */
    /* str xzr, [sp, #0x20] */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x99c238 */
    /* cbz x23, #0x99c22c */
    /* ldr w8, [x23] */
    /* branch b #0x99c230 */
    /* str x23, [x19, #0x390] */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x99c198 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* ldrb w10, [x22, x10] */
    /* cmp w25, w10 */
    /* b.eq #0x99c110 */
    /* mov w10, w9 */
    /* add w9, w9, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x99c17c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x83f */
    /* branch b #0x99be9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x86e */
    /* branch b #0x99bf2c */
    /* mov x23, #0 */
    /* add w25, w25, #1 */
    /* cmp w25, w26 */
    /* b.eq #0x99c110 */
    /* ldr x0, [x24, #0x118] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x99c1d0 */
    /* mov x23, x0 */
    /* mov x11, #0 */
    /* ldr w9, [x0] */
    /* mov w10, #1 */
    /* ldrb w11, [x22, x11] */
    /* cmp w9, w11 */
    /* b.eq #0x99c224 */
    /* mov w11, w10 */
    /* add w10, w10, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x99c204 */
    /* branch b #0x99c1d0 */
    /* str x23, [x19, #0x390] */
    /* branch b #0x99c110 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x900] */
    /* str w8, [x9, #0x2f0] */
    /* ldr x0, [sp, #0x20] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x20, #0x288] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0x4b6 */
    /* mov x1, x20 */
    /* mov w2, #0x87e */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0xb58] */
    /* mov x1, x20 */
    /* mov w2, #0x87f */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0xb58] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99c2b0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99c2a0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99c2a0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99c2d8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2f8] */
    /* str x8, [x19, #0x300] */
    /* branch b #0x99c328 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x8, [x9, #0x60] */
    /* cbz x8, #0x99c2d8 */
    /* ldr x1, [x9, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99c3e8 */
    /* tbnz w0, #0x1f, #0x99c414 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99c2fc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99c2fc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99c320 */
    /* ldr x20, [x19, #0x558] */
    /* mov x0, x19 */
    /* call #0x945dc8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x93a9a0; ABI effects unresolved */
    /* cbz x0, #0x99c380 */
    /* str x0, [x19, #0x300] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99c3ac */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x19, #0xa3c] */
    /* ldr w9, [x19, #0xa28] */
    /* cmn w9, #1 */
    /* b.eq #0x99c42c */
    /* cbz x8, #0x99c42c */
    /* ldr x9, [x8, #0x268] */
    /* cbz x9, #0x99c42c */
    /* ldr x10, [x19, #0x3d8] */
    /* cbz x10, #0x99c42c */
    /* ldr x11, [x19, #0x880] */
    /* str x10, [x11] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x1, [x8, #0x270] */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x99c424 */
    /* cbnz w0, #0x99c530 */
    /* ldr x8, [x19, #0xa50] */
    /* cbz x8, #0x99c42c */
    /* mov w8, #1 */
    /* branch b #0x99c428 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5ef */
    /* mov w1, #0x93a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xc1 */
    /* branch b #0x99c558 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9517f0; ABI effects unresolved */
    /* cbz w0, #0x99c4d4 */
    /* ldr x8, [x19, #0xc50] */
    /* cbz x8, #0x99c568 */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x1c] */
    /* tst w9, #6 */
    /* cset w1, ne */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str w0, [x8, #0x2b0] */
    /* branch b #0x99c570 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5ef */
    /* mov w1, #0x929 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x179 */
    /* branch b #0x99c558 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #5 */
    /* branch b #0x99c4d4 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xa3c] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99c450 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99c450 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99c45c */
    /* mov x0, x19 */
    /* call #0x99c630; ABI effects unresolved */
    /* cbz w0, #0x99c4d4 */
    /* mov w8, #0x70 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x1c] */
    /* tbz w8, #5, #0x99c4d0 */
    /* ldr x8, [x19, #0xbd8] */
    /* cbz x8, #0x99c4d0 */
    /* ldr x8, [x19, #0xbf0] */
    /* cbz x8, #0x99c4f4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x955790; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x99c520 */
    /* cmp w0, #2 */
    /* b.ne #0x99c4d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7f3 */
    /* mov w1, #0x55d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* cmp w1, #0x73 */
    /* mov w8, #0xe2 */
    /* mov w9, #0xdf */
    /* csel w2, w9, w8, eq */
    /* mov x0, x19 */
    /* branch b #0x99c558 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7f3 */
    /* mov w1, #0x553 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x73 */
    /* mov w2, #0xdf */
    /* branch b #0x99c558 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #6 */
    /* branch b #0x99c4d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7d9 */
    /* mov w1, #0x8b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xe2 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x99c4d4 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w0, [x8, #0x2b0] */
    /* cbz w0, #0x99c328 */
    /* str wzr, [x19, #0xa60] */
    /* branch b #0x99c328 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x801 */
    /* branch b #0x99be18 */
}
