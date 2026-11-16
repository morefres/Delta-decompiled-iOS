/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3e88 start_va=0xbf3e88 image_relative=0xbf3e88 bytes=2156 */
void function_bf3e88__at_bf3e88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xbf41ac */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xb99 */
    /* adr x10, #0xbf3ed8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf46f4 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xbf3f30 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf3f0c */
    /* b.ne #0xbf3ef8 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf3ef8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbf3f40 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf4230 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbf3f48 */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3f7c */
    /* b.ne #0xbf3f9c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3fa0 */
    /* branch b #0xbf4254 */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3fc0 */
    /* branch b #0xbf4254 */
    /* ldr x8, [x19] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf42ac */
    /* cmp x9, #1 */
    /* b.ne #0xbf42d4 */
    /* cbz x8, #0xbf42dc */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf42dc */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf4010 */
    /* b.ne #0xbf402c */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf4030 */
    /* branch b #0xbf4254 */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0xbf2888; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbf405c */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf4350 */
    /* ldp x0, x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf41ac */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbf4070 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2f70 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf40a4 */
    /* b.ne #0xbf40c4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbf40d4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xbf40e8 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xbf4100 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xbf40e0 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf40e0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbf4110 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf4874 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2e74 */
    /* ldr x8, [x19, #0xa0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf4310 */
    /* cmp x9, #1 */
    /* b.ne #0xbf4338 */
    /* cbz x8, #0xbf4340 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf4340 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xbf41ac */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf4188 */
    /* b.ne #0xbf4174 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf4174 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf4290 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf41d8 */
    /* branch b #0xbf4254 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf41f0 */
    /* b.ne #0xbf4210 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf4274 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbf4218 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbf4240 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf4244 */
    /* b.ne #0xbf4290 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbf4284 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xbf42a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xbf43f0 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf42b0 */
    /* b.ne #0xbf42dc */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf42dc */
    /* add x0, x19, #8 */
    /* call #0xbf2970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf4358 */
    /* cmp x9, #1 */
    /* b.ne #0xbf4380 */
    /* cbz x8, #0xbf4388 */
    /* ldr x0, [x19, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf4388 */
    /* ldr x8, [x19, #0xa8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf4314 */
    /* b.ne #0xbf4340 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf4340 */
    /* add x0, x19, #0xa8 */
    /* call #0xbf2970; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* branch b #0xbf43f0 */
    /* ldr x8, [x19, #0x60] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf435c */
    /* b.ne #0xbf4388 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x60] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf4388 */
    /* add x0, x19, #0x60 */
    /* call #0xbf2970; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf43bc */
    /* cmp x9, #1 */
    /* b.ne #0xbf43e4 */
    /* cbz x8, #0xbf43ec */
    /* ldr x0, [x19, #0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf43ec */
    /* ldr x8, [x19, #0xb8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf43c0 */
    /* b.ne #0xbf43ec */
    /* dmb ishld */
    /* ldr x0, [x19, #0xb8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf43ec */
    /* add x0, x19, #0xb8 */
    /* call #0xbf2970; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2a48 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf44ac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf448c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf44a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbf4538 */
    /* mov x20, x0 */
    /* branch b #0xbf45a8 */
    /* mov x20, x0 */
    /* branch b #0xbf44ac */
    /* mov x20, x0 */
    /* branch b #0xbf4494 */
    /* mov x20, x0 */
    /* branch b #0xbf4504 */
    /* mov x20, x0 */
    /* branch b #0xbf45a0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xbf47e0; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbf47e0; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf44c0 */
    /* b.ne #0xbf46e4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbf44fc */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf451c */
    /* b.ne #0xbf4538 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf453c */
    /* b.ne #0xbf46e4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf456c */
    /* b.ne #0xbf46e4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf45ac */
    /* b.ne #0xbf45cc */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf45d0 */
    /* b.ne #0xbf46e4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf4624 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbf4608 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbf4634 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xbf46e4 */
    /* add x0, x19, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf46e4 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf4674 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbf4658 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf46e4 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf46b0 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbf4694 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbf46c0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf46c4 */
    /* b.ne #0xbf46e4 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
